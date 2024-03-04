; ModuleID = 'bench/tokio-rs/original/33m4l7usdo5ngn87.ll'
source_filename = "bench/tokio-rs/original/33m4l7usdo5ngn87.ll"
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
@anon.55b448e59148c6517df700d50687845b.38 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/idle.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.38, [16 x i8] c"0\00\00\00\00\00\00\00\86\00\00\00\18\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.42 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hf36ff47400fdf635E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE() unnamed_addr #1 {
  %1 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 0)
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he5f3656143fa692fE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb0a2b43c793e97dE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha38faa83315495e5E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.0)
  %14 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha38faa83315495e5E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfc6426bde3cfdad9E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73d45e040923c3bcE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3793dd0c910f5dd2E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.1)
  %14 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3793dd0c910f5dd2E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8785f7358f4fbae5E"(ptr readnone %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75986a3f76d2a4f5E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1e86a494e4114326E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hcea7aefc069a1c9eE"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd5e2b28fbb753ecaE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf1836b29beec8242E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7a5826b4e815bc1E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3b12e4cd3d32f966E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h0ca0f734e197251cE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret i64 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h2f53e00984642046E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h380a838be3125d9aE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h054d3a96a2d65976E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17hbba420e40e7991b3E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0349464e43e5a1fbE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 16, i64 8)
  store i64 1, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h112d7bb28c909c61E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, ptr }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 24, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h3d2404359a9a87deE"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1795a5fd32bca575E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 88, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17hdb89aea9b02f50c2E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1823cb68c2dcd66bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 272, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hc2d581f8bef30346E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %2, i64 272, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54b7a6cf326090feE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 40, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cabbc604e45b719E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(416) %0, i64 416, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 432, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf2db65b92bd0a9d4E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %2, i64 432, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cf85f0614608042E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 152, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..task..local..Shared$GT$$GT$17haa1c36c7f366d11dE"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h63393d3f68e16cbdE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h0eb3d9cf7c5e8b52E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h691896534f3479e9E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h3c60eb87308f907dE"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bced8b0110c5acfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(320) %0, i64 320, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 336, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.3, i64 320, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6cc4797fdfab9455E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %0, i64 512, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 528, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h2392208677c897c9E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %2, i64 528, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h756c09b431feaa1bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h712015c40faebef2E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h990c5f1f26b0a914E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 56, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..DirEntry$GT$$GT$17h31d2ba10577dba90E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h9d14aeb3db9f2577E"(ptr nocapture readonly align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, align 128
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %3, ptr noundef nonnull align 128 dereferenceable(128) %0, i64 128, i1 false)
  store i64 1, ptr %2, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 256, i64 128)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h9fc7a4c84b5c01ccE"(ptr nonnull align 128 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %5, ptr noundef nonnull align 128 dereferenceable(256) %2, i64 256, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab19d83ae256a12fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h10ef7984be9ed566E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d562d8e2be6ecE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 104, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17he9497459a257a068E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb31dead0c70e5721E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h289ff80d61464e11E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb76fc4375feb9be6E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 32, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc65e64e887acd54aE"(i32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, i32, [1 x i32] }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %0, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 24, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..File$GT$$GT$17h298609391b083bd2E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd9e4ab3bfd534031E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hb42ccbc3499061b0E"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he0258944a4b9100cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(312) %0, i64 312, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 328, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.3, i64 312, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hed72aefbe43ecba7E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 16, i64 8)
  store i64 1, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfa1fa35a9eee0840E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 64, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hfa4915a3ca14d2bfE"(ptr nonnull align 8 %2) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h87905947300112fdE"(ptr readnone %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h97e7e2b4cc15e61dE"(ptr readnone %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc75b2d92da2dc4ecE"(ptr readnone %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h8627e29b96237577E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %1, i64 1, i64 0, i8 0, i8 0)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  fence acquire
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %8, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h7e0b62e0813a2e33E"(ptr nonnull align 8 %3)
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %16
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr nonnull align 8 %4) #22
          to label %15 unwind label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h9f5e860e994cec35E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %1, i64 1, i64 0, i8 0, i8 0)
          to label %6 unwind label %18

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %6
  fence acquire
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !range !7, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  store i32 0, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$GT$$GT$17hf293d599b047e909E"(ptr nonnull align 8 %3)
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  store i32 1, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %12
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %4) #22
          to label %17 unwind label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17haa2079fc56c8ebb0E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %1, i64 1, i64 0, i8 0, i8 0)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  fence acquire
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %8, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h4879e58686b110f9E"(ptr nonnull align 8 %3)
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %16
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr nonnull align 8 %4) #22
          to label %15 unwind label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h2d2d077d0310b2dfE"(ptr readnone %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h50eb3539354078c9E"(ptr readnone %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hddcb05e0404a04d5E"(ptr readnone %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd6012a719823b09eE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd789a0ce59b4e8e2E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h0100f87985fa2e05E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h1febc3a3f0120e89E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h614d9ea23e91b2afE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hc06e976bb91d6330E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hc81fe30015662187E"(ptr readnone %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h97a5b83caffe0dbdE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr nonnull %3, i8 0)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0 = phi i64 [ %4, %1 ], [ %.0.be, %.backedge.backedge ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %13, label %12

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #15
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr nonnull %10, i8 0)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %8, %22
  %.0.be = phi i64 [ %11, %8 ], [ %.fca.1.extract, %22 ]
  br label %.backedge

12:                                               ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h28b986ae22c0b883E"(ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.3, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.5) #24
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = add nuw i64 %.0, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5c07361cf15898e4E(ptr nonnull %16, i64 %.0, i64 %15, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %21)
  ret ptr %20

22:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, i64 } %17, 1
  br label %.backedge.backedge
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h28b986ae22c0b883E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #8 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.7, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %1) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h074e2f721a70ba49E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h06fd88369c889cdaE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h519cb2bf9ee3c7acE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07a6b7b960886eadE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd51cafe29918f33aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0971ae653c0f2356E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$std..fs..DirEntry$C$$RF$alloc..alloc..Global$GT$$GT$17haa21367a329eb31bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h167f5c44e8fefc4bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf1255c9d11433533E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h36f8da2ab08857cfE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hf1bc923cb8b73e96E"(ptr nonnull align 128 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17hd5330ba54039c968E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4db52c8a40fb0b14E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7119efb67618aa7eE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0133a871daf15ba9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56cd5e4d5ca39d18E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h17021c1b032790e3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h589255c650f19c08E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb3127723953acec7E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h728698d7a89e5dc9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58ef7c469e75185eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h47d075c55bf26a2cE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hebb3243e63494b58E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ec095659af9dc59E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hda52d6b2f2d9b708E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h769e04d7f5225359E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h69b74f5d037a64a7E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcfb2b7ea4c7e4d30E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hdeae22bdec0b707aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6aeedfaffa9a17c8E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !8, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h89e4238b99037edfE"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h67ecf22317296278E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b5b7338e9913621E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hb4fa00555501cf92E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h77b3e8bdb619e62bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7359a9f6eb8e069fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17hc43c5f2012608cd0E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$C$$RF$alloc..alloc..Global$GT$$GT$17hb28243cca7b82e84E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h786f40a8b353c6bbE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr nonnull align 4 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17ha717640d49951311E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c634d8940bd845E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17ha51ace9e145fc6d7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a56a90bd0e0d37aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h921f15dc612330d5E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he8268bc3abc35c8cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d33765606c005f3E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3063045533e042beE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8408b957a79b0494E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9611e7baa7fd4077E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h9eed69102ca08bb4E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h24c0630903abb70dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d7a76c954585f26E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$C$$RF$alloc..alloc..Global$GT$$GT$17he74d1dde3cba4c59E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha052d09ffea8a44dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7edb3a9c706e1ab5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2073bee8232e966E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h262648f996555b1dE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h0c68b82e2a33cf9fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha81da2156517fde4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h0ad2bc49d47e7cd9E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h29b744797fd6a3fcE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had226ae09c495376E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h0de9c19d95c49b89E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hfbc7229fe204af19E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd56a63d7d2f4797cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h708a7c379be3155eE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17hc4004a90cbb6e85fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdcd0b5db1af20280E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !8, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2f2a38a317d385a4E"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6363f5773be0dd17E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he59e8738817e2bd3E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17h7f12e1216b95a46cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hece21dc4fd93ddd5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hacd1518bbdf174bbE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$tokio..task..local..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17ha1f20b40139f2512E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5331e576f1d5b17E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17h10f4a6e59d61e70fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hbaa64847aa0b9dd7E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr nonnull %3, i64 1, i64 -1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr nonnull %7, i8 2)
  %9 = icmp eq i64 %8, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_ZN4core4sync6atomic12atomic_store17hf10dc43d6508be14E(ptr nonnull %11, i64 1, i8 1)
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17heeba35c547a63123E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr nonnull %2, i8 0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #24
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h683ecaa625aa7c1fE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71d8c0aa6dcc67d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h730f38d97ccc1666E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h854ed9ed023bab3fE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde1a950db19151b7E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f386b4c9b239ff3E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be38c6d84c0d3daE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d45bcc8fe2788a7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr nonnull align 4 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75b2a4e02698df84E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17he511597f546f08f6E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf35d58cec687184E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f7c699342d7ac83E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b4790197ce57abE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10e08852f07cb8cE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11a3cce6253f91fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h144b6f56603bfb87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19fc841261c008eaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2820bfcc7def1cf2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30fdd60e0f3b6038E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3970a794af2af137E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d43d553aa5ebacaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ad10dab26293370E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h54fc317c62c26c34E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55d642520c7e4eacE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64dce1c7b2ca4f0eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fab4742729c2c6eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8460476edf40d198E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2134cfbaf9138d8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ab494ebe7cb19dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc4efeddb6f3ab9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf6d93fb05e60950E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha2379f35778f4808E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr nonnull align 4 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6581375f02a91c2dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.55b448e59148c6517df700d50687845b.11, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 79, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.10, i64 2, ptr nonnull align 8 %4, i64 1)
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dd3748f0bcc82caE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.55b448e59148c6517df700d50687845b.12, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 61, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.10, i64 2, ptr nonnull align 8 %4, i64 1)
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab3aa09bda735c90E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.55b448e59148c6517df700d50687845b.13, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.10, i64 2, ptr nonnull align 8 %4, i64 1)
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr nocapture align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = tail call i8 @_ZN3mio8interest8Interest3add17hdd3b46a350e71df9E(i8 %3, i8 %1), !range !9
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17424ee681717d2cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h32e75f1d9ea9e0adE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha57acc782cccd344E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1638bc6f37029d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he134bad80dbc42f4E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45fc5fa4085b3c84E"(ptr align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 32, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8b9b8f8ab0dfedd1E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f204f42e3fd4953E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d009dea10a7f7baE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbb85f35be2d2ecfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd5d6894544b43E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..loom..std..barrier..Barrier$u20$as$u20$core..fmt..Debug$GT$3fmt17hb01ed349ab19ab49E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.14, i64 7)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..loom..std..barrier..BarrierWaitResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h65944f8b7cf3ec12E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.15, i64 17)
  %.val = load i8, ptr %0, align 1, !range !10, !noundef !5
  store i8 %.val, ptr %3, align 1
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.16, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.17)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir10next_entry17hadaa73a8cfafba3dE(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry17hb1a6e2a948c4798eE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
.split66:
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %1, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.split66, %49
  %.pr = load i64, ptr %1, align 8
  %.not29 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not29, label %32, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %18 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7d9d83bc4de0e1dcE"(ptr nonnull align 8 %1)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hebda15b9a961c74bE"(ptr align 8 %18, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.19)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h879c9a835e65f4e7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr align 8 %19)
  %20 = load i32, ptr %13, align 8, !range !11, !noundef !5
  %.not14.us.not = icmp eq i32 %20, 3
  br i1 %.not14.us.not, label %21, label %.thread25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = invoke zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17hc6829f9b4bfe8573E"(ptr nonnull align 1 %22)
          to label %24 unwind label %.split.us

24:                                               ; preds = %21
  br i1 %23, label %.split31.us, label %25

25:                                               ; preds = %24
  call void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h51e0a2ba08c85d45E"(ptr nonnull align 8 %13)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcdaf9171f128305fE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hedf389de1eadb535E"(ptr nonnull sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %26 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %27 = load i8, ptr %15, align 8, !range !10, !noundef !5
  store ptr %26, ptr %16, align 8
  store i8 %27, ptr %17, align 8
  %28 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h2a1348c118095cd2E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.21)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3e3097be84f8e4f8E"(ptr nonnull align 8 %1)
          to label %._crit_edge.split.us unwind label %.split33.us

._crit_edge.split.us:                             ; preds = %25
  store i64 -9223372036854775807, ptr %1, align 8
  store ptr %28, ptr %.sroa.3.0..sroa_idx5, align 8
  br label %32

.split.us:                                        ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i32, ptr %13, align 8, !range !11, !noundef !5
  %.not16 = icmp eq i32 %30, 3
  br i1 %.not16, label %37, label %40

.split33.us:                                      ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775807, ptr %1, align 8
  store ptr %28, ptr %.sroa.3.0..sroa_idx5, align 8
  br label %37

32:                                               ; preds = %._crit_edge.split.us, %thread-pre-split
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15ea695cfdea3efbE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr nonnull align 8 %.sroa.3.0..sroa_idx5, ptr align 8 %2)
  %33 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %.not12 = icmp eq i64 %33, -9223372036854775807
  br i1 %.not12, label %43, label %41

.thread25:                                        ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a78c82ad93ea977E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, ptr nonnull align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %39

.split31.us:                                      ; preds = %24
  store i32 2, ptr %0, align 8
  %34 = load i32, ptr %13, align 8, !range !11, !noundef !5
  %.not19 = icmp eq i32 %34, 3
  br i1 %.not19, label %39, label %38

35:                                               ; preds = %40
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

37:                                               ; preds = %.split.us, %.split33.us, %47, %40
  %.pn17 = phi { ptr, i32 } [ %29, %40 ], [ %29, %.split.us ], [ %48, %47 ], [ %31, %.split33.us ]
  resume { ptr, i32 } %.pn17

38:                                               ; preds = %.split31.us
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr nonnull align 8 %13)
  br label %39

39:                                               ; preds = %.thread25, %38, %.split31.us, %45, %43
  ret void

40:                                               ; preds = %.split.us
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr nonnull align 8 %13) #22
          to label %37 unwind label %35

41:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he36cbc597a9c02fbE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr nonnull align 8 %4)
  %42 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %.not13 = icmp eq i64 %42, -9223372036854775808
  br i1 %.not13, label %45, label %44

43:                                               ; preds = %32
  store i32 4, ptr %0, align 8
  br label %39

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3e3097be84f8e4f8E"(ptr nonnull align 8 %1)
          to label %49 unwind label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf06883a59c14a6c0E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  br label %39

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %37

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %thread-pre-split
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h115872fea2639521E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 32)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %22, %2
  %14 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr align 8 %1)
  %17 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %20 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3aea3b2aac0ceae1E"(ptr nonnull align 8 %6)
          to label %22 unwind label %24

21:                                               ; preds = %22, %16, %13
  %.0 = phi i1 [ true, %13 ], [ false, %16 ], [ true, %22 ]
  ret i1 %.0

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c1d3bf1998f1250E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hfbe3f922d960ce61E"(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %20, label %13, label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm.split-lp

24:                                               ; preds = %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hb985331aec010bbcE"(ptr nonnull align 8 %6) #22
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry4path17hd16327e97f6143daE(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_name17h181524ce09c876baE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry8metadata17hc5e75086c4d97cb2E(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_type17h3fa0ded395f969c7E(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2fs8read_dir8DirEntry3ino17hb587c8840fd2071aE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  %4 = tail call i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17hc1ee2d48935a3d66E"(ptr nonnull align 8 %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h70a67e8e0768e102E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hc2795328f71344e6E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he538d1d3e4bcae3eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr nonnull align 8 %6)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h40cb24aebd9fe638E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 %11, ptr nonnull align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17heea4f3cc1bb5ab6cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr nonnull align 8 %6)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hafa2cbc5ec160941E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 %11, ptr nonnull align 1 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17ha36a47d3920c3efaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h40cb24aebd9fe638E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %8, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb038915503c66a02E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hafa2cbc5ec160941E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %8, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h1f6b4822c842f5f5E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #7 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %.0 = icmp sgt i8 %3, -65
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h99947350b5e33d01E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #7 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %.0 = icmp sgt i8 %3, -65
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9d52822e5d90b589E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7fe060c18d39de78E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17ha27c95fe00ff4dcbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6f5135d451a2335fE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h26fc1bfc309b7d9eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h61d84b7be5ceb7adE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h34d86c783c1a8d41E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h809466ddae4715c9E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h48abc4dbe00ec0b3E"(i64 %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h67be6c81d0e75778E"(i64 %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hd9dbd6833ed130d6E"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17hc048b01cf3717abdE"(i32 %0), !range !7
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17hb074947a20c80513E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc683d6640ded0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3udp9UdpSocket4send17hc1a53b52e69f0092E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hc5149d16e4aeac8cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3udp9UdpSocket4send17hc1a53b52e69f0092E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0d26a304d24aaf9cE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h6c4b7efeb37215e6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3udp9UdpSocket4recv17hfabd95b48ffece74E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h72fd41d0a0ccf233E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket7send_to17h4cd84483fd9a724dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %5, ptr nonnull align 1 %7, i64 %9, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h24fab4aed970c34aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket7send_to17h4cd84483fd9a724dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %5, ptr nonnull align 1 %7, i64 %9, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h9f27ab244bf509f3E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3udp9UdpSocket9recv_from17h03ef91e4ff3913c0E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17hdc3a481a65c4cd7bE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3mio3net3udp9UdpSocket9peek_from17hdd321b9a1ebc54c4E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h9c437730007cddfbE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17he8ebf93ecc7d28bfE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9960eaf56db9045cE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  %7 = alloca { i16, [15 x i16] }, align 4
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h0516e56f3f7a5e05E(ptr nonnull align 8 %1), !range !7
  store i32 %9, ptr %3, align 4
  %10 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %3)
  call void @_ZN7socket26socket6Socket11peek_sender17h24fcecc32faeae00E(ptr nonnull sret({ i64, [17 x i64] }) align 8 %4, ptr align 4 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdedbf9b26bb39d02E"(ptr nonnull sret({ i64, [17 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %11 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %13, i64 136, i1 false)
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17h066fc7ea2e2cd6b0E(ptr nonnull sret({ i16, [15 x i16] }) align 4 %7, ptr nonnull align 8 %6)
  call void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h4af77c4de2414c06E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 4 %7)
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4725847e3cc6f85dE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.27)
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h25d47eecf9051684E"() unnamed_addr #1 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.28, i64 20)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h12fb6134adb882f6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3udp9UdpSocket4recv17hfabd95b48ffece74E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h500c107e2f11a26fE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3udp9UdpSocket9recv_from17h03ef91e4ff3913c0E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h76b4150a2d7b89f0E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3udp9UdpSocket9peek_from17hdd321b9a1ebc54c4E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17he16e6e526f7ddbcaE(ptr align 4 %0) unnamed_addr #2 {
  %2 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN7socket26socket6Socket4type17hc9b7687b8b18bad7E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, ptr align 4 %0)
  %3 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.30)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket12new_datagram17h82e23e2f49095972E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #2 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32 2), !noalias !17
  call void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 1, i32 %4, i32 0, i32 undef), !noalias !17
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !17
  %5 = load i32, ptr %3, align 8, !range !20, !noalias !17, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !7, !noalias !17, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !17
  store i32 0, ptr %0, align 8, !alias.scope !17
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !17, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h19db90d81888bfdeE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.31)
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E.exit

_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket10new_stream17h47f5957d5e0ccac4E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #2 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32 1), !noalias !21
  call void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 1, i32 %4, i32 0, i32 undef), !noalias !21
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !21
  %5 = load i32, ptr %3, align 8, !range !20, !noalias !21, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !7, !noalias !21, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !21
  store i32 0, ptr %0, align 8, !alias.scope !21
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !21, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h19db90d81888bfdeE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.31)
  br label %_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E.exit

_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket6listen17h8ddbb87d3bc2bfdbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN7socket26socket6Socket4type17hc9b7687b8b18bad7E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 4 %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %7 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.30)
          to label %8 unwind label %29

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 %7, ptr %5, align 4
  %9 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr nonnull align 4 %5, ptr nonnull align 4 @anon.55b448e59148c6517df700d50687845b.32)
          to label %10 unwind label %29

10:                                               ; preds = %8
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  %12 = invoke ptr @_ZN7socket26socket6Socket6listen17h1ce6e4c046b6007eE(ptr nonnull align 4 %6, i32 %2)
          to label %15 unwind label %29

13:                                               ; preds = %10
  %14 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.34, i64 44)
          to label %26 unwind label %29

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %12)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !range !7, !noundef !5
  %21 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %20)
  %22 = call i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h58e33088783386bcE"(i32 %21), !range !7
  call void @_ZN5tokio3net4unix8listener12UnixListener3new17h8713e7440304ff8fE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %22)
  br label %24

23:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.33)
          to label %25 unwind label %29

24:                                               ; preds = %19, %25
  ret void

25:                                               ; preds = %23, %26
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17hab5704d75d03bf1eE"(ptr nonnull align 4 %6)
  br label %24

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %27, align 8
  store i64 2, ptr %0, align 8
  br label %25

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm

29:                                               ; preds = %13, %23, %15, %11, %8, %3, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr nonnull align 4 %6) #22
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket8datagram17ha45bce0101515f90E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN7socket26socket6Socket4type17hc9b7687b8b18bad7E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 4 %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %6 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.30)
          to label %7 unwind label %20

7:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i32 %6, ptr %4, align 4
  %8 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr nonnull align 4 %4, ptr nonnull align 4 @anon.55b448e59148c6517df700d50687845b.35)
          to label %9 unwind label %20

9:                                                ; preds = %7
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4, !range !7, !noundef !5
  %12 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %11)
  %13 = call i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h5af247d78d0c4975E"(i32 %12), !range !7
  call void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb8422f3dde73c3dbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %13)
  br label %16

14:                                               ; preds = %9
  %15 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.36, i64 44)
          to label %17 unwind label %20

16:                                               ; preds = %10, %17
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17hab5704d75d03bf1eE"(ptr nonnull align 4 %5)
  br label %16

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %14, %7, %2, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr nonnull align 4 %5) #22
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdc556be3bb853578E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17he92ce98e66d40144E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %2), !range !7
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ba44f7e62c643a2E"(i32 %0) unnamed_addr #2 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32 %0), !range !7
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h13faf7aea72a5fa1E"(i32 %0) unnamed_addr #2 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %0)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h609cfa6c9de39f25E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h4080f915b5d63b32E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17haff7373aa3551a47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h3b301e76eed2179eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17h71b58f4750e3ae23E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17hc62a25cbde1298b8E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h0cd94ac8f9a3584eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17hbabda10d49be8af9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hd62005e4745db78aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h92780aa91759e70bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdb3c3f3bbaed235bE"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h78363ba8a97f6946E"(i32 %0), !range !7
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he043ae0c3dd3f463E"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [8 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store i8 %13, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h405c7a5e03025fdfE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %17 unwind label %15

14:                                               ; preds = %19, %15
  %.03 = phi i1 [ false, %19 ], [ true, %15 ]
  %.0 = phi i1 [ %.1, %19 ], [ true, %15 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h654c188dcc5cc18fE"(ptr nonnull align 8 %10) #22
          to label %32 unwind label %30

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h5915150aec666bd2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %22 unwind label %20

19:                                               ; preds = %24, %20
  %.1 = phi i1 [ false, %24 ], [ true, %20 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h0d91ed758369705cE"(ptr nonnull align 8 %9) #22
          to label %14 unwind label %30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h76b99805c8235b3bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17hdf632881b3880989E"(ptr nonnull align 8 %7) #22
          to label %19 unwind label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

30:                                               ; preds = %37, %34, %24, %19, %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

32:                                               ; preds = %14
  br i1 %.03, label %34, label %33

33:                                               ; preds = %34, %32
  br i1 %.0, label %37, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %35) #22
          to label %33 unwind label %30

36:                                               ; preds = %37, %33
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %38) #22
          to label %36 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd9794fb639769b7dE"(ptr nocapture writeonly sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h87f7c6974eee0b1aE"(ptr nocapture writeonly sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96755e7d98d06acfE"(ptr nocapture writeonly sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h453c276b1eee1be3E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h47bb5e1631f6d954E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %2) #22
          to label %14 unwind label %12

7:                                                ; preds = %1
  br i1 %4, label %10, label %8

8:                                                ; preds = %10, %7
  %9 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %9

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %11, align 8
  br label %8

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hc68a521a68e9224aE"(i8 %0) unnamed_addr #0 {
  %2 = icmp ne i8 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha0dc2ff41bf73c16E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %5, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h1c98974bdbede25aE"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17ha1e128b7344ad736E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hdc346b9cc6e82d83E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hf80b89aee3e6e304E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha77d73dcf77fe9dbE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = extractvalue { i8, i8 } %2, 1
  %7 = tail call zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hdd886961ade63d74E(i1 zeroext %5, i8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17h4655268e1f4a8ec3E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %5, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h6d3b3e1732ffcd72E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = and i8 %3, 1
  %5 = extractvalue { i8, i8 } %2, 1
  %6 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E()
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = extractvalue { i8, i8 } %6, 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %0, i1 zeroext %9, i8 %10)
  %11 = insertvalue { i8, i8 } poison, i8 %4, 0
  %12 = insertvalue { i8, i8 } %11, i8 %5, 1
  ret { i8, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf088c814094623e8E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %5, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h3458884505e603d0E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  store i8 %.fca.0.extract, ptr %4, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %6 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h83491915a733856eE(ptr nonnull align 1 %4)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %10)
  %11 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %0)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr align 8 %11)
  br label %25

12:                                               ; preds = %2
  %13 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %14 = extractvalue { i8, i8 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = extractvalue { i8, i8 } %13, 1
  %18 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext %16, i8 %17)
  %19 = extractvalue { i8, i8 } %18, 0
  %20 = extractvalue { i8, i8 } %18, 1
  store i8 %19, ptr %3, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %23 = icmp ne i8 %22, 0
  %24 = load i8, ptr %.fca.1.gep, align 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %23, i8 %24)
          to label %25 unwind label %26

25:                                               ; preds = %12, %9
  %.sroa.3.0 = phi i8 [ undef, %9 ], [ %19, %12 ]
  %.sroa.0.0 = phi i8 [ 1, %9 ], [ 0, %12 ]
  %.sroa.4.0 = phi i8 [ undef, %9 ], [ %20, %12 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %3) #22
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h26941dc6b99d0ac7E(ptr nocapture writeonly sret({ { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }) align 8 %0, i64 %1) unnamed_addr #2 {
  %.sroa.03 = alloca { { i64, ptr }, i64 }, align 8
  %3 = shl i64 %1, 16
  %4 = tail call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h828c3f983a87d4d9E"(i64 %3)
  %5 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 %4)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdf73d5c3e3d6d2efE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.03, i64 %1)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %4, i64 0, i8 4)
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit: ; preds = %2
  %8 = lshr exact i64 %5, 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread

12:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %13)
  store ptr %14, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  %16 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %15, i64 0, i8 4)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit6, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split: ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit6, %.noexc5, %32
  %.sroa.4.0.ph = phi i64 [ %.fca.1.extract, %32 ], [ undef, %.noexc5 ], [ undef, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit6 ]
  %.sroa.0.0.ph = phi i64 [ %.fca.0.extract, %32 ], [ 0, %.noexc5 ], [ 0, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit6 ]
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread: ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split, %2, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit
  %.sroa.4.0 = phi i64 [ undef, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit ], [ undef, %2 ], [ %.sroa.4.0.ph, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit ], [ 0, %2 ], [ %.sroa.0.0.ph, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %.noexc7, %26, %.noexc, %12, %30, %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3) #22
          to label %35 unwind label %33

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit6: ; preds = %.noexc5
  %23 = lshr exact i64 %16, 16
  %24 = load i64, ptr %9, align 8, !noundef !5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split

26:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit6
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %0)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %26
  %28 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %27, i64 65537, i8 4)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit unwind label %21

_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit: ; preds = %.noexc7
  %29 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %3)
          to label %30 unwind label %21

30:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit
  %31 = invoke { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf53b9e20a5a69f7cE"(ptr align 8 %29)
          to label %32 unwind label %21

32:                                               ; preds = %30
  %.fca.0.extract = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract = extractvalue { i64, i64 } %31, 1
  br label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE.exit.thread.sink.split

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

35:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h85c6137c41e1ec36E(ptr align 8 %0, ptr align 8 %1, i64 %2, i1 zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %6)
  store ptr %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  br i1 %3, label %9, label %.critedge.i

9:                                                ; preds = %.noexc
  %10 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %8, i64 65537, i8 4)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %9
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 1
  br label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E.exit

.critedge.i:                                      ; preds = %.noexc
  %13 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %8, i64 65536, i8 4)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E.exit unwind label %14

14:                                               ; preds = %.critedge.i, %9, %4, %17, %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %5) #22
          to label %21 unwind label %19

_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E.exit: ; preds = %.noexc1, %.critedge.i
  %.0.i = phi i1 [ %12, %.noexc1 ], [ false, %.critedge.i ]
  %16 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %5)
          to label %17 unwind label %14

17:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd97b3c81abe86226E"(ptr align 8 %16, i64 %2)
          to label %18 unwind label %14

18:                                               ; preds = %17
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %5)
  ret i1 %.0.i

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h8cad6d16842f802aE(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 4)
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 131070
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %0)
  %10 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %9, i64 1, i8 4)
  br label %11

11:                                               ; preds = %1, %8
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hd220027dc0d03a7fE(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %2, i64 1, i8 4)
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17hd0d1ab4288c693bcE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %6)
  store ptr %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %5)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %18, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %10, %12, %26, %28, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %5) #22
          to label %33 unwind label %31

10:                                               ; preds = %3
  %11 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf8cd2c969ed1bc26E"(ptr align 8 %8)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 %11)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = extractvalue { i64, i64 } %13, 0
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %23, %14
  %19 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %4)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract = extractvalue { i64, i64 } %19, 1
  %.not = icmp ne i64 %.fca.0.extract, 0
  br i1 %.not, label %21, label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit

21:                                               ; preds = %20
  %22 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2860c7877e627e6dE"(ptr align 8 %8, i64 %.fca.1.extract, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.40)
          to label %23 unwind label %.loopexit

_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit: ; preds = %20, %.noexc
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %5)
  ret i1 %.not

23:                                               ; preds = %21
  %24 = load i64, ptr %22, align 8, !noundef !5
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %18

26:                                               ; preds = %23
  %27 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h45322d21cb453944E"(ptr align 8 %8, i64 %.fca.1.extract)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  %30 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %29, i64 65536, i8 4)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E.exit unwind label %.loopexit.split-lp

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h770151c08fe96ba3E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %6)
  store ptr %7, ptr %4, align 8
  %8 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr nonnull align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %13, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %4) #22
          to label %20 unwind label %18

11:                                               ; preds = %3
  %12 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ebb2bd38ce3edf5E"(ptr align 8 %8)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  %16 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdba1e4f366678224E"(ptr align 8 %14, i64 %15, ptr nonnull align 8 %5)
          to label %17 unwind label %9

17:                                               ; preds = %13
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %4)
  ret i1 %16

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

20:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN105_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h6b6fdf8090a62fd7E"(i64 returned %0) unnamed_addr #6 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h8e3d304bfbe2dbb9E"(i64 returned %0) unnamed_addr #6 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..fmt..Debug$GT$3fmt17he016cd65b963f962E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.44, i64 13)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.45, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.46)
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = and i64 %9, 65535
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.47, i64 13, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.46)
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17hc66f1e5b3ed55c1fE(ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ec18596608057E"(ptr %0, ptr align 8 %1, ptr nocapture readnone align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17he40bec50805289d8E"(ptr align 8 null)
          to label %14 unwind label %12

11:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr nonnull align 8 %6) #22
          to label %24 unwind label %22

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  %.fca.0.extract = extractvalue { i64, ptr } %10, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr nonnull sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 %4)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17he90d4fe2614cf41fE"(ptr nonnull align 8 %5) #22
          to label %11 unwind label %22

17:                                               ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.fca.0.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 1, ptr %7, align 8
  invoke void @_ZN5tokio7runtime7context13set_scheduler17h093d0ec9e2d21578E(ptr nonnull align 8 %7, ptr nonnull align 8 %7, ptr nonnull align 8 %1)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h8e9f83034e0306c6E"(ptr nonnull align 8 %7) #22
          to label %.thread unwind label %22

21:                                               ; preds = %17
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h8e9f83034e0306c6E"(ptr nonnull align 8 %7)
  ret void

22:                                               ; preds = %24, %19, %15, %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.thread:                                          ; preds = %19, %24
  %.pn59 = phi { ptr, i32 } [ %.pn, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn59

24:                                               ; preds = %11
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %9) #22
          to label %.thread unwind label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33884bed21c272a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17haf0dd71c45bf5ebfE(ptr align 8 %0, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.52)
          to label %7 unwind label %18

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17ha46588508dd32a22E(ptr align 8 %6, ptr nonnull align 8 %1)
  store ptr %8, ptr %3, align 8
  %9 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h660200a3fc62cee6E"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr nonnull align 8 %3) #22
          to label %.thread unwind label %16

12:                                               ; preds = %7
  call void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr nonnull align 8 %3)
  br i1 %9, label %14, label %13

13:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.53, i64 39, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.54) #24
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr nonnull align 8 %15)
  ret void

16:                                               ; preds = %18, %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.thread:                                          ; preds = %10, %18
  %.pn4 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %18 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn4

18:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %5) #22
          to label %.thread unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h7083f4743623c82fE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr nonnull %0)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.gep13 = getelementptr inbounds i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %65, %2
  %.020 = phi i64 [ 0, %2 ], [ %40, %65 ]
  %12 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.55)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %6)
          to label %16 unwind label %14

14:                                               ; preds = %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %6) #22
          to label %.thread65 unwind label %47

16:                                               ; preds = %11
  %17 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %6)
  br label %22

21:                                               ; preds = %18
  store ptr %17, ptr %7, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %6)
          to label %24 unwind label %.thread.loopexit

22:                                               ; preds = %33, %41, %20
  ret ptr %17

23:                                               ; preds = %.thread44
  br i1 %.12248, label %.thread65, label %.thread

.thread.loopexit:                                 ; preds = %24, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %33, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %21
  %25 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr nonnull align 8 %17)
          to label %26 unwind label %.thread.loopexit

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr nonnull align 8 %1, ptr nonnull align 8 %17)
          to label %33 unwind label %.thread.loopexit.split-lp

29:                                               ; preds = %26
  store ptr %25, ptr %5, align 8
  %30 = invoke i8 @_ZN5tokio7runtime7context6budget17h261fe852209d2432E()
          to label %31 unwind label %.thread56.loopexit

31:                                               ; preds = %29
  %32 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb35101bb5602edd2E"(i8 %30, i1 zeroext true)
          to label %36 unwind label %.thread56.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h3e0150217efa90b3E(ptr nonnull align 8 %34)
          to label %22 unwind label %.thread.loopexit.split-lp

.thread73:                                        ; preds = %41
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread56.loopexit:                               ; preds = %29, %31, %39, %53, %63
  %.ph = phi i1 [ true, %63 ], [ false, %53 ], [ false, %39 ], [ false, %31 ], [ false, %29 ]
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.thread56.loopexit.split-lp:                      ; preds = %37
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

36:                                               ; preds = %31
  br i1 %32, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h3e0150217efa90b3E(ptr nonnull align 8 %38)
          to label %41 unwind label %.thread56.loopexit.split-lp

39:                                               ; preds = %36
  %40 = add i64 %.020, 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hbab974b29c8e78aaE()
          to label %49 unwind label %.thread56.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %17, i64 24
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr nonnull align 8 %42, ptr nonnull %25, ptr nonnull align 8 %46, ptr nonnull align 8 %38)
          to label %22 unwind label %.thread73

47:                                               ; preds = %74, %.thread, %.thread44, %72, %71, %55, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

49:                                               ; preds = %39
  %50 = icmp ugt i64 %40, 2
  br i1 %50, label %53, label %51

51:                                               ; preds = %53, %49
  store ptr %17, ptr %4, align 8
  %52 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.58)
          to label %57 unwind label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %17, i64 72
  store i8 0, ptr %54, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17h12f6bab7a3da062dE()
          to label %51 unwind label %.thread56.loopexit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %4) #22
          to label %.thread44 unwind label %47

57:                                               ; preds = %51
  %.fca.0.extract10 = extractvalue { ptr, ptr } %52, 0
  store ptr %.fca.0.extract10, ptr %3, align 8
  %.fca.1.extract12 = extractvalue { ptr, ptr } %52, 1
  store ptr %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %58 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %3)
          to label %62 unwind label %72

59:                                               ; preds = %62
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  store ptr %61, ptr %58, align 8
  br label %71

62:                                               ; preds = %57
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %58)
          to label %63 unwind label %59

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  store ptr %64, ptr %58, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %3)
          to label %65 unwind label %.thread56.loopexit

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = call ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr nonnull align 8 %69, ptr nonnull %25)
  call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr %70)
  br label %11

71:                                               ; preds = %59, %72
  %.pn63 = phi { ptr, i32 } [ %73, %72 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %3) #22
          to label %.thread44 unwind label %47

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %4) #22
          to label %71 unwind label %47

.thread44:                                        ; preds = %.thread56.loopexit, %.thread56.loopexit.split-lp, %55, %71
  %.pn3149 = phi { ptr, i32 } [ %56, %55 ], [ %.pn63, %71 ], [ %lpad.loopexit77, %.thread56.loopexit ], [ %lpad.loopexit.split-lp78, %.thread56.loopexit.split-lp ]
  %.12248 = phi i1 [ true, %55 ], [ true, %71 ], [ %.ph, %.thread56.loopexit ], [ false, %.thread56.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %5) #22
          to label %23 unwind label %47

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread73, %23
  %.pn3340 = phi { ptr, i32 } [ %.pn3149, %23 ], [ %35, %.thread73 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr nonnull align 8 %17) #22
          to label %74 unwind label %47

.thread65:                                        ; preds = %23, %74, %14
  %.pn33.pn = phi { ptr, i32 } [ %.pn3340, %74 ], [ %15, %14 ], [ %.pn3149, %23 ]
  resume { ptr, i32 } %.pn33.pn

74:                                               ; preds = %.thread
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr nonnull align 8 %7) #22
          to label %.thread65 unwind label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h41708da0a1611288E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h42dabfb9a30c0662E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h2ecb97a79d659ef5E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h1e36d10362593375E(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN5tokio7runtime7context14with_scheduler17h00066b7ea265de49E(ptr nonnull align 1 %0, ptr nonnull align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h58761f36c93ffd35E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN5tokio7runtime7context14with_scheduler17hb88926a19435f167E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h936b9c75c2328f84E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5, %2
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr nonnull align 8 %.sroa.0.0.copyload, ptr nonnull %.sroa.3.0.copyload)
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17hd0bcf80658ef944dE"(ptr nonnull align 8 %.sroa.0.0.copyload)
  br label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h5a1753ed715546d0E"(ptr nonnull align 8 %10, ptr nonnull align 8 %14)
          to label %20 unwind label %.thread.i

16:                                               ; preds = %39, %20
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr nonnull align 8 %10, ptr nonnull %18)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17hd0bcf80658ef944dE"(ptr nonnull align 8 %10)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE.exit"

19:                                               ; preds = %26
  br i1 %.2.i, label %44, label %43

.thread.i:                                        ; preds = %39, %21, %8
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %44

20:                                               ; preds = %8
  br i1 %15, label %21, label %16

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %22, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.59)
          to label %24 unwind label %.thread.i

24:                                               ; preds = %21
  %.fca.0.extract.i = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %3)
          to label %28 unwind label %26

26:                                               ; preds = %31, %28, %24
  %.2.i = phi i1 [ false, %31 ], [ true, %28 ], [ true, %24 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %3) #22
          to label %19 unwind label %41

28:                                               ; preds = %24
  %29 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h8db6642156b7bdf8E"(ptr align 8 %25)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %.not4.i = icmp eq ptr %29, null
  br i1 %.not4.i, label %39, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !15, !noundef !5
  %37 = load i8, ptr %36, align 1, !range !10, !noundef !5
  %38 = icmp ne i8 %37, 0
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17hff2461d1bb69de77E"(ptr nonnull align 8 %10, ptr nonnull align 8 %32, ptr nonnull %34, i1 zeroext %38)
          to label %40 unwind label %26

39:                                               ; preds = %30
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %3)
          to label %16 unwind label %.thread.i

40:                                               ; preds = %31
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %3)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE.exit"

41:                                               ; preds = %44, %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

43:                                               ; preds = %44, %19
  %.pn6.i = phi { ptr, i32 } [ %.pn7.i, %44 ], [ %27, %19 ]
  resume { ptr, i32 } %.pn6.i

44:                                               ; preds = %.thread.i, %19
  %.pn7.i = phi { ptr, i32 } [ %27, %19 ], [ %lpad.thr_comm.i, %.thread.i ]
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %45) #22
          to label %43 unwind label %41

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE.exit": ; preds = %16, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %46

46:                                               ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE.exit", %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hc9eaa005cf3319ceE"(ptr readonly align 1 %0, ptr readonly align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !range !14, !noundef !5
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %48, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %.not5.i = icmp eq i8 %11, 0
  br i1 %.not5.i, label %"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = tail call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr nonnull align 8 %15)
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.49)
          to label %21 unwind label %.thread.i

.thread.i:                                        ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

20:                                               ; preds = %23
  br i1 %.2.i, label %42, label %41

21:                                               ; preds = %12
  %.fca.0.extract.i = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %22 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dabef6797dad71E"(ptr nonnull align 8 %5)
          to label %26 unwind label %24

23:                                               ; preds = %37, %33, %24
  %.2.i = phi i1 [ false, %37 ], [ false, %33 ], [ true, %24 ]
  %.pn.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %5) #22
          to label %20 unwind label %39

24:                                               ; preds = %29, %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %21
  %27 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8384c935acc72946E"(ptr align 8 %22)
          to label %28 unwind label %24

28:                                               ; preds = %26
  br i1 %27, label %30, label %29

29:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.50, i64 35, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.51) #24
          to label %32 unwind label %24

30:                                               ; preds = %28
  store ptr %16, ptr %4, align 8
  %31 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr nonnull align 8 %5)
          to label %35 unwind label %37

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %31, align 8
  br label %23

35:                                               ; preds = %30
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %31)
          to label %36 unwind label %33

36:                                               ; preds = %35
  store ptr %16, ptr %31, align 8
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr nonnull align 8 %5)
  br label %"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E.exit"

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %4) #22
          to label %23 unwind label %39

39:                                               ; preds = %42, %37, %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

41:                                               ; preds = %42, %20
  %.pn810.i = phi { ptr, i32 } [ %.pn811.i, %42 ], [ %.pn.pn.i, %20 ]
  resume { ptr, i32 } %.pn810.i

42:                                               ; preds = %20, %.thread.i
  %.pn811.i = phi { ptr, i32 } [ %.pn.pn.i, %20 ], [ %19, %.thread.i ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr nonnull align 8 %6) #22
          to label %41 unwind label %39

"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E.exit": ; preds = %9, %36
  %43 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %43)
  %44 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  call void @_ZN5tokio7runtime4coop3set17h710470c694145d7eE(i1 zeroext %45, i8 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %3, %7, %"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver3new17h99f0580b9aed94f7E(ptr sret({ i64, [12 x i64] }) align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i32, [3 x i32] }, align 8
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca i32, align 4
  call void @_ZN3mio4poll4Poll3new17h8a6785b69104a68aE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha9448b7650815640E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %17, ptr nonnull align 8 %16)
  %19 = load i32, ptr %17, align 8, !range !20, !noundef !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !5
  store i32 %23, ptr %18, align 4
  %24 = invoke align 4 ptr @_ZN3mio4poll4Poll8registry17hdc8a863fb802fd7eE(ptr nonnull align 4 %18)
          to label %30 unwind label %.thread

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull %27, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.63)
  br label %74

28:                                               ; preds = %81, %42
  %.0 = phi i8 [ %.132, %81 ], [ %.1, %42 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn33, %81 ], [ %.pn.pn.pn.pn, %42 ]
  %.not21 = icmp eq i8 %.0, 0
  br i1 %.not21, label %82, label %83

.thread:                                          ; preds = %21, %30, %31, %39, %79
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %83

30:                                               ; preds = %21
  invoke void @_ZN3mio5waker5Waker3new17h2e4df37786e70f92E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr align 4 %24, i64 0)
          to label %31 unwind label %.thread

31:                                               ; preds = %30
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had8fbd10e7844c8aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %14, ptr nonnull align 8 %13)
          to label %32 unwind label %.thread

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 8, !range !20, !noundef !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 4, !range !7, !noundef !5
  store i32 %37, ptr %15, align 4
  %38 = invoke align 4 ptr @_ZN3mio4poll4Poll8registry17hdc8a863fb802fd7eE(ptr nonnull align 4 %18)
          to label %44 unwind label %.thread27

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull %41, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.62)
          to label %80 unwind label %.thread

42:                                               ; preds = %78, %55
  %.011 = phi i8 [ %.11239, %78 ], [ %.213, %55 ]
  %.1 = phi i8 [ %.240, %78 ], [ 0, %55 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %78 ], [ %.pn.pn, %55 ]
  %.not = icmp eq i8 %.011, 0
  br i1 %.not, label %28, label %81

.thread27:                                        ; preds = %35, %44, %45, %52
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %35
  invoke void @_ZN3mio4poll8Registry9try_clone17hf7877c1d06de2a3cE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %10, ptr align 4 %38)
          to label %45 unwind label %.thread27

45:                                               ; preds = %44
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95db016f6690f4c5E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, ptr nonnull align 8 %10)
          to label %46 unwind label %.thread27

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 8, !range !20, !noundef !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !5
  store i32 %51, ptr %12, align 4
  invoke void @_ZN3mio5event6events6Events13with_capacity17h5ad1f92ab2478016E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %8, i64 %1)
          to label %57 unwind label %.thread34

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull %54, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.61)
          to label %79 unwind label %.thread27

55:                                               ; preds = %61
  br i1 %.115, label %78, label %42

.thread34:                                        ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

57:                                               ; preds = %49
  %58 = load i32, ptr %18, align 4, !noundef !5
  %59 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %58, ptr %60, align 8
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h4dc2bfc5f9a79ac4E(ptr nonnull sret({ { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8 %7)
          to label %64 unwind label %62

61:                                               ; preds = %66, %62
  %.115 = phi i1 [ true, %62 ], [ false, %66 ]
  %.213 = phi i8 [ 1, %62 ], [ %.3, %66 ]
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %66 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr nonnull align 8 %9) #22
          to label %55 unwind label %75

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %57
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  store i32 %51, ptr %6, align 4
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h26388c2fd425def6E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %69 unwind label %67

66:                                               ; preds = %77, %67
  %.3 = phi i8 [ 0, %77 ], [ 1, %67 ]
  %.pn = phi { ptr, i32 } [ %72, %77 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hb1e60b2f68a02f6bE"(ptr nonnull align 4 %6) #22
          to label %61 unwind label %75

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4, !range !7, !noundef !5
  store i32 %70, ptr %3, align 4
  invoke void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h93fb04433558f9e0E"()
          to label %73 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr nonnull align 4 %3) #22
          to label %77 unwind label %75

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %51, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %70, ptr %.sroa.5.0..sroa_idx, align 4
  br label %74

74:                                               ; preds = %25, %80, %73
  ret void

75:                                               ; preds = %83, %81, %78, %77, %71, %66, %61
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

77:                                               ; preds = %71
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h726cda6a96593caeE"(ptr nonnull align 8 %5) #22
          to label %66 unwind label %75

78:                                               ; preds = %.thread34, %55
  %.pn.pn.pn41 = phi { ptr, i32 } [ %56, %.thread34 ], [ %.pn.pn, %55 ]
  %.240 = phi i8 [ 1, %.thread34 ], [ 0, %55 ]
  %.11239 = phi i8 [ 1, %.thread34 ], [ %.213, %55 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hb1e60b2f68a02f6bE"(ptr nonnull align 4 %12) #22
          to label %42 unwind label %75

79:                                               ; preds = %52
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr nonnull align 4 %15)
          to label %80 unwind label %.thread

80:                                               ; preds = %39, %79
  call void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17h6660ed31e57b6e3fE"(ptr nonnull align 4 %18)
  br label %74

81:                                               ; preds = %.thread27, %42
  %.pn.pn.pn.pn33 = phi { ptr, i32 } [ %43, %.thread27 ], [ %.pn.pn.pn.pn, %42 ]
  %.132 = phi i8 [ 1, %.thread27 ], [ %.1, %42 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr nonnull align 4 %15) #22
          to label %28 unwind label %75

82:                                               ; preds = %83, %28
  %.pn.pn.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn25, %83 ], [ %.pn.pn.pn.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn26

83:                                               ; preds = %.thread, %28
  %.pn.pn.pn.pn.pn25 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn.pn.pn.pn.pn, %28 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17h6660ed31e57b6e3fE"(ptr nonnull align 4 %18) #22
          to label %82 unwind label %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h71e26c894bcfc8e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %1, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.64)
  tail call fastcc void @_ZN5tokio7runtime2io6driver6Driver4turn17h126d74fd486f481fE(ptr align 8 %0, ptr align 8 %3, i64 undef, i32 1000000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17h31cac0135065f2c2E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #2 {
  %5 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %1, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.65)
  tail call fastcc void @_ZN5tokio7runtime2io6driver6Driver4turn17h126d74fd486f481fE(ptr align 8 %0, ptr align 8 %5, i64 %2, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hb792082cd3659774E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %1, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.66)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %7, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %15, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %.thread unwind label %31

15:                                               ; preds = %2
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17hef5453f41303cf29E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr align 8 %9, ptr align 8 %12)
          to label %16 unwind label %13

16:                                               ; preds = %15
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %18

18:                                               ; preds = %30, %17
  %19 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

20:                                               ; preds = %26, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr nonnull align 8 %4) #22
          to label %.thread unwind label %31

21:                                               ; preds = %30, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  %24 = icmp eq ptr %19, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr nonnull align 8 %4)
  ret void

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %3) #22
          to label %20 unwind label %31

28:                                               ; preds = %23
  store ptr %19, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 128
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17h80476edaa397f45cE(ptr nonnull align 128 %29)
          to label %30 unwind label %26

30:                                               ; preds = %28
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %3)
          to label %18 unwind label %21

31:                                               ; preds = %33, %26, %20, %13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.thread:                                          ; preds = %20, %33, %13
  %.pn3.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %33 ], [ %14, %13 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn3.pn

33:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17he29feababffa7ed9E"(ptr nonnull align 8 %8) #22
          to label %.thread unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime2io6driver6Driver4turn17h126d74fd486f481fE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = tail call zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17hc8094fc614d97dc7E(ptr align 8 %1)
  br i1 %14, label %15, label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %16)
  store ptr %17, ptr %5, align 8
  %18 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %5)
          to label %21 unwind label %19

19:                                               ; preds = %21, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %5) #22
          to label %common.resume unwind label %23

21:                                               ; preds = %15
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb480cc991b73c42eE(ptr align 8 %1, ptr align 8 %18)
          to label %22 unwind label %19

22:                                               ; preds = %21
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %5)
  br label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

common.resume:                                    ; preds = %74, %31, %39, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ], [ %32, %74 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE.exit: ; preds = %4, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = call ptr @_ZN3mio4poll4Poll4poll17h85a47f6c77fbb9afE(ptr nonnull align 4 %25, ptr align 8 %0, i64 %2, i32 %3)
  store ptr %26, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %29

28:                                               ; preds = %36
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %55

29:                                               ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE.exit
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %13)
          to label %34 unwind label %31, !range !24

31:                                               ; preds = %29, %34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %13, align 8, !noundef !5
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %common.resume, label %74

34:                                               ; preds = %29
  store i8 %30, ptr %12, align 1
  %35 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %12, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.67)
          to label %36 unwind label %31

36:                                               ; preds = %34
  %.pr = load ptr, ptr %13, align 8
  br i1 %35, label %28, label %37

37:                                               ; preds = %36
  store ptr %.pr, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr %38, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.69, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %41 unwind label %39

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %11) #22
          to label %common.resume unwind label %43

41:                                               ; preds = %37
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.70) #24
          to label %42 unwind label %39

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %74, %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.thread:                                          ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE.exit, %55, %28
  %45 = call { ptr, i64 } @_ZN3mio5event6events6Events4iter17hb09c436772740d3aE(ptr align 8 %0)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he864ed940112c38bE"(ptr align 8 %46, i64 %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %52 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e6427419b031d84E"(ptr nonnull align 8 %8)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  br label %.lr.ph

55:                                               ; preds = %28
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %13)
  br label %.thread

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.thread
  %.0.ph.lcssa = phi i64 [ 0, %.thread ], [ %.0.ph23, %.backedge ], [ %69, %.outer ]
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h9279df05dc635f47E(ptr nonnull align 1 %56, i64 %.0.ph.lcssa)
  ret void

57:                                               ; preds = %.lr.ph, %.backedge
  %58 = phi ptr [ %72, %.lr.ph ], [ %61, %.backedge ]
  %59 = call i64 @_ZN3mio5event5event5Event5token17h2b113cf4cb074865E(ptr nonnull align 1 %58)
  store i64 %59, ptr %7, align 8
  %60 = call zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.42)
  br i1 %60, label %.backedge, label %63

.backedge:                                        ; preds = %57, %73
  %61 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e6427419b031d84E"(ptr nonnull align 8 %8)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.outer._crit_edge, label %57

63:                                               ; preds = %57
  %64 = call zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.71)
  br i1 %64, label %73, label %.outer

.outer:                                           ; preds = %63
  %65 = call i64 @_ZN5tokio2io5ready5Ready8from_mio17h5b0e63ed56c2d24eE(ptr nonnull align 1 %58)
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %7, align 8, !noundef !5
  %67 = inttoptr i64 %66 to ptr
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h79549a15e97dc225E(ptr align 128 %67, i1 zeroext false, i8 undef, ptr nonnull align 8 %6)
  %68 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h5bc62373337aea7bE(ptr align 128 %67, i64 %68)
  %69 = add i64 %.0.ph23, 1
  %70 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e6427419b031d84E"(ptr nonnull align 8 %8)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %72 = phi ptr [ %52, %.lr.ph.lr.ph ], [ %70, %.outer ]
  %.0.ph23 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %69, %.outer ]
  br label %57

73:                                               ; preds = %63
  store i8 1, ptr %54, align 4
  br label %.backedge

74:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %13) #22
          to label %common.resume unwind label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17hd81e27b0f5a4d2d6E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 %1, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Driver$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc7ccdd0f34e036E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.75, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = tail call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %2)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %3, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0e7ebf7e0b950df7E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17h028e30d778629a3fE(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0ea7864c870216efE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17h3c7c0e67da881658E(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h4b48036f044c809dE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17h663700836c266327E(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5170de45516ea59fE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17he8f61b0123935e5cE(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17had1a46355e226371E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17hf1475de43f5d05deE(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hde4325a32a4f38ffE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17h442eaa4cc6dea2e4E(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he2107d09fae94863E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he3278ca20725cc47E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17hb674b9dc81fdd539E(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he6c015be48a67ed6E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17h6d9c659fe88baba8E(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hfb135fcbcb9f219dE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7) #22
          to label %62 unwind label %56

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %63 unwind label %12

26:                                               ; preds = %41, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8) #22
          to label %62 unwind label %56

27:                                               ; preds = %58, %40, %34, %32, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.fca.1.extract2, i64 128
  %31 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr nonnull align 128 %30)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %34 unwind label %27, !range !9

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = invoke ptr @_ZN3mio4poll8Registry8register17hcad7cf2e3cc6682aE(ptr nonnull align 4 %35, ptr align 4 %1, i64 %31, i8 %33)
          to label %37 unwind label %27

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %5, align 8
  %39 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %9)
          to label %44 unwind label %42

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %6)
          to label %58 unwind label %27

41:                                               ; preds = %46, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #22
          to label %26 unwind label %56

42:                                               ; preds = %51, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %48 unwind label %46

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %41 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %45, ptr nonnull align 128 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %8)
  br label %53

53:                                               ; preds = %63, %60, %52
  %.sroa.4.0 = phi ptr [ %36, %52 ], [ %61, %60 ], [ %.fca.1.extract, %63 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %60 ], [ %.fca.0.extract, %63 ]
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.4.0, 1
  ret { i64, ptr } %55

56:                                               ; preds = %46, %41, %26, %12
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nonnull align 1 %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %53

62:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %7)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h08a31edb793e363aE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h4c847ea0b0bda2abE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0aed7a51c3628b07E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h4e913698a5ed6b74E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0e317d91b7c6270fE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h80bd1c93bff7b97cE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6ef519d98410a49cE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17hde1d2eb5446a974bE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h7055b4748cdfaf5aE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h77332fc318baf702E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8850ae9f0e7fa4cbE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h7b7920c9d3a7a6dfE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8fedbb2bd8313c0dE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17he3ced49ae6ffaa19E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hd2e079da5748eabcE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h24b176587eb8b9d6E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hec3ecde28845a96aE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h345569f6ef3e263cE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17heecd666c8ae8599bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h35f852aaed3c35e3E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %7, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.79)
  br label %25

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4) #22
          to label %28 unwind label %26

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr nonnull align 4 %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %22, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.77)
  br label %23

23:                                               ; preds = %19, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nonnull align 1 %24)
  br label %25

25:                                               ; preds = %23, %13
  %.0 = phi ptr [ null, %23 ], [ %14, %13 ]
  ret ptr %.0

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb6b81e40bbe053E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.81, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2f610d3153f66586E(i1 zeroext %0) unnamed_addr #2 {
  br i1 %0, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 1, i64 4)
  br label %6

4:                                                ; preds = %1
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 2, i64 8)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i64 [ %3, %2 ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h8c629b8b361031a6E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr nonnull align 4 %3, ptr align 4 %1, i64 1, i8 1)
  %5 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %5, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.83)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17hf3f2d896c2c4ef82E"(ptr nocapture align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !10, !noundef !5
  %4 = icmp ne i8 %3, 0
  store i8 0, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime2io6driver10ReadyEvent10with_ready17h9d17cd50dfd3027eE(ptr nocapture writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8
  store i64 %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %7, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %3, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h5917592782de8ec4E(ptr align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, ptr }, i64, i64 }, align 8
  %11 = alloca { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, align 8
  %12 = alloca { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17hb652bdd9639d914bE()
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %14, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !range !25, !noundef !5
  %22 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h20db1463dcf4d0ecE"(i64 %19, i32 %21, i64 10, i32 0)
          to label %25 unwind label %23

.body:                                            ; preds = %79, %23, %90, %40
  %.0 = phi i1 [ false, %40 ], [ false, %90 ], [ %.1, %23 ], [ false, %79 ]
  %.pn12 = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %30, %90 ], [ %24, %23 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17hc6151285d5ae78feE"(ptr nonnull align 8 %13) #22
          to label %91 unwind label %87

23:                                               ; preds = %31, %25, %2
  %.1 = phi i1 [ false, %31 ], [ true, %25 ], [ true, %2 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %2
  %26 = extractvalue { i64, i32 } %22, 0
  %27 = extractvalue { i64, i32 } %22, 1
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h1a6b4764235cb580E"(ptr nonnull sret({ { i64, ptr }, i64, i64 }) align 8 %10)
          to label %28 unwind label %23

28:                                               ; preds = %25
  store ptr %16, ptr %9, align 8
  store ptr null, ptr %8, align 8
  invoke void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h8e9b9b3635349c88E"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %7)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr nonnull align 8 %8) #22
          to label %89 unwind label %87

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 124
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %16, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 0, ptr %37, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h4fb04e8b6b351929E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8 %12, ptr nonnull align 8 %11)
          to label %38 unwind label %23

38:                                               ; preds = %31
  %39 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
          to label %43 unwind label %41

40:                                               ; preds = %61, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h06c86f20b0c0e84bE"(ptr nonnull align 8 %12) #22
          to label %.body unwind label %87

41:                                               ; preds = %49, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %38
  %44 = inttoptr i64 %39 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = atomicrmw add ptr %46, i64 1 monotonic, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %52 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr i8, ptr %0, i64 72
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %53)
          to label %55 unwind label %41

54:                                               ; preds = %43
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %49
  store ptr %51, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load <2 x i64>, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr nonnull align 8 %59)
          to label %64 unwind label %62

61:                                               ; preds = %67, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99afe8d9bef385abE"(ptr nonnull align 8 %6) #22
          to label %40 unwind label %87

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %55
  %.fca.0.extract = extractvalue { ptr, ptr } %60, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %60, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr nonnull align 8 %65)
          to label %70 unwind label %68

67:                                               ; preds = %74, %68
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %5) #22
          to label %61 unwind label %87

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

70:                                               ; preds = %64
  %.fca.0.extract3 = extractvalue { ptr, ptr } %66, 0
  store ptr %.fca.0.extract3, ptr %4, align 8
  %.fca.1.extract5 = extractvalue { ptr, ptr } %66, 1
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  %71 = invoke i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"()
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %70
  %72 = invoke i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"()
          to label %.noexc14 unwind label %74

.noexc14:                                         ; preds = %.noexc
  %73 = invoke i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"()
          to label %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h158161a94ae8bb98E.exit" unwind label %74

74:                                               ; preds = %.noexc14, %.noexc, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr nonnull align 8 %4) #22
          to label %67 unwind label %87

"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h158161a94ae8bb98E.exit": ; preds = %.noexc14
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false)
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x i64> %58, ptr %76, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %51, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %52, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 200
  store ptr %44, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %.fca.0.extract, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %.fca.1.extract, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %.fca.0.extract3, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %.fca.1.extract5, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 240
  store i64 %1, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 248
  store i64 %71, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.14.sroa.2.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 256
  store i64 %72, ptr %.sroa.14.sroa.2.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.3.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 264
  store i64 %73, ptr %.sroa.14.sroa.3.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %77, align 8
  %78 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 272, i64 8)
          to label %83 unwind label %79

79:                                               ; preds = %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h158161a94ae8bb98E.exit"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hc2d581f8bef30346E"(ptr nonnull align 8 %3) #22
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

83:                                               ; preds = %"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h158161a94ae8bb98E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %78, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  %84 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  %85 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %86 = insertvalue { ptr, ptr } %85, ptr %17, 1
  ret { ptr, ptr } %86

87:                                               ; preds = %93, %90, %89, %74, %67, %61, %40, %29, %.body
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

89:                                               ; preds = %29
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr nonnull align 8 %9) #22
          to label %90 unwind label %87

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h3e3e36c8387cfd48E"(ptr nonnull align 8 %10) #22
          to label %.body unwind label %87

91:                                               ; preds = %.body
  br i1 %.0, label %93, label %92

92:                                               ; preds = %93, %91
  resume { ptr, i32 } %.pn12

93:                                               ; preds = %91
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr nonnull align 8 %14) #22
          to label %92 unwind label %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h6f73236443dfefffE(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hd8e0bdff80d8938eE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, ptr, i64 } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr nonnull align 8 %20)
  store ptr %21, ptr %18, align 8
  %22 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %18)
          to label %26 unwind label %24

23:                                               ; preds = %82, %24
  %.pn27 = phi { ptr, i32 } [ %25, %24 ], [ %.pn2382, %82 ]
  %.014 = phi i8 [ %.115, %24 ], [ %.21683, %82 ]
  %.not29 = icmp eq i8 %.014, 0
  br i1 %.not29, label %.thread73, label %.thread

24:                                               ; preds = %76, %44, %42, %39, %29, %3
  %.115 = phi i8 [ 0, %76 ], [ 1, %44 ], [ 1, %42 ], [ 1, %39 ], [ 1, %29 ], [ 1, %3 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %22, i64 124
  %28 = load i8, ptr %27, align 4, !range !10, !noundef !5
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %26
  %30 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %32 unwind label %24

31:                                               ; preds = %26
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %18)
  br label %.critedge

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 124
  store i8 1, ptr %33, align 4
  store ptr null, ptr %17, align 8
  %34 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %37 unwind label %83

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %38, align 8
  br label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 80
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr nonnull align 8 %38)
          to label %39 unwind label %35

39:                                               ; preds = %37
  store ptr null, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 200
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr nonnull align 8 %41)
          to label %42 unwind label %24

42:                                               ; preds = %39
  %43 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %44 unwind label %24

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 88
  invoke void @_ZN4core3mem4take17h2d35f43a09d01637E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 8 %45)
          to label %46 unwind label %24

46:                                               ; preds = %44
  %47 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %50 unwind label %.thread77

48:                                               ; preds = %81
  br i1 %.not25, label %.thread73, label %82

.thread77:                                        ; preds = %46, %50, %.thread52
  %.317 = phi i8 [ 0, %.thread52 ], [ 1, %50 ], [ 1, %46 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  invoke void @_ZN4core3mem4take17h91931c09c7ba8469E(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %15, ptr nonnull align 8 %51)
          to label %52 unwind label %.thread77

52:                                               ; preds = %50
  %53 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr nonnull align 8 %53)
          to label %54 unwind label %81

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = invoke zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h5e0edb063b0f2172E(ptr nonnull align 8 %55, i64 %1, i32 %2)
          to label %57 unwind label %81

57:                                               ; preds = %54
  br i1 %56, label %58, label %.thread52

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h15669553485a5d62E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %59 unwind label %81

59:                                               ; preds = %58
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr nonnull align 8 %14)
          to label %60 unwind label %81

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33549021f2f2be47E"(ptr nonnull sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %11, ptr nonnull align 8 %10)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h097124afbdf078a5E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %12, ptr nonnull align 8 %11)
  %61 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52fe31cf48cab9efE"(ptr nonnull align 8 %12)
          to label %62 unwind label %80

62:                                               ; preds = %60
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha9162fbae58ca033E"(ptr align 8 %63, i64 %64)
          to label %65 unwind label %80

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936726e4a5fd5b27E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %67

67:                                               ; preds = %77, %65
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9c90168461063aE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
          to label %70 unwind label %68

68:                                               ; preds = %77, %74, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha9a7f1ec4a68f794E"(ptr nonnull align 8 %7) #22
          to label %.thread73 unwind label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8, !noundef !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha9a7f1ec4a68f794E"(ptr nonnull align 8 %7)
  br label %.critedge

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %75 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr nonnull align 8 %5)
          to label %77 unwind label %68

.thread52:                                        ; preds = %57
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hca4432f33e15d692E"(ptr nonnull align 8 %15)
          to label %76 unwind label %.thread77

76:                                               ; preds = %.thread52
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr nonnull align 8 %16)
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %73, %76, %31
  ret void

77:                                               ; preds = %74
  %.fca.0.extract = extractvalue { ptr, ptr } %75, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %75, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr nonnull align 8 %4)
          to label %67 unwind label %68

78:                                               ; preds = %.thread, %83, %82, %81, %80, %68
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

80:                                               ; preds = %62, %60
  %lpad.thr_comm61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17head26718bc687e3fE"(ptr nonnull align 8 %12) #22
          to label %.thread73 unwind label %78

81:                                               ; preds = %59, %58, %54, %52
  %.not25 = phi i1 [ false, %52 ], [ false, %54 ], [ true, %58 ], [ true, %59 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hca4432f33e15d692E"(ptr nonnull align 8 %15) #22
          to label %48 unwind label %78

82:                                               ; preds = %.thread77, %48
  %.21683 = phi i8 [ %.317, %.thread77 ], [ 0, %48 ]
  %.pn2382 = phi { ptr, i32 } [ %49, %.thread77 ], [ %lpad.thr_comm, %48 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr nonnull align 8 %16) #22
          to label %23 unwind label %78

83:                                               ; preds = %32
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr nonnull align 8 %17) #22
          to label %.thread unwind label %78

.thread73:                                        ; preds = %48, %80, %68, %.thread, %23
  %.pn2734 = phi { ptr, i32 } [ %.pn2733, %.thread ], [ %.pn27, %23 ], [ %lpad.thr_comm61, %80 ], [ %69, %68 ], [ %lpad.thr_comm, %48 ]
  resume { ptr, i32 } %.pn2734

.thread:                                          ; preds = %35, %83, %23
  %.pn2733 = phi { ptr, i32 } [ %.pn27, %23 ], [ %36, %35 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %18) #22
          to label %.thread73 unwind label %78
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae24d0d879bc371E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.84, i64 12)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr nocapture readonly align 8 %0, ptr %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %6 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %11 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, ptr, i64 } }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { ptr, ptr, i64 } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr nonnull align 8 %23)
          to label %27 unwind label %26

25:                                               ; preds = %.thread39
  br i1 %.2, label %170, label %169

26:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

27:                                               ; preds = %4
  store ptr %24, ptr %18, align 8
  %28 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %18)
          to label %31 unwind label %29

.thread39:                                        ; preds = %154, %137, %.thread.i, %.thread45, %156, %29
  %.2 = phi i1 [ %.3, %29 ], [ false, %156 ], [ false, %.thread45 ], [ false, %.thread.i ], [ false, %137 ], [ false, %154 ]
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %lpad.thr_comm.split-lp44, %156 ], [ %lpad.thr_comm43, %.thread45 ], [ %.pn12.i, %.thread.i ], [ %.pn, %137 ], [ %.pn, %154 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %18) #22
          to label %25 unwind label %140

29:                                               ; preds = %157, %48, %42, %38, %161, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit, %66, %63, %62, %58, %56, %37, %36, %34, %27
  %.3 = phi i1 [ false, %36 ], [ false, %66 ], [ false, %63 ], [ false, %62 ], [ false, %58 ], [ false, %56 ], [ false, %161 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit ], [ false, %37 ], [ true, %34 ], [ true, %27 ], [ false, %38 ], [ false, %42 ], [ false, %48 ], [ false, %157 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 124
  %33 = load i8, ptr %32, align 4, !range !10, !noundef !5
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %31
  %35 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %37 unwind label %29

36:                                               ; preds = %31
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr nonnull %1)
          to label %.thread31 unwind label %29

37:                                               ; preds = %34
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h23f83c56b5c51405E"(ptr align 8 %35, ptr nonnull %1, i1 zeroext %2)
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 264
  %41 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr nonnull align 8 %40, i64 1, i8 0)
          to label %42 unwind label %29

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 256
  %45 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %44, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit unwind label %29

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit: ; preds = %42
  %46 = icmp eq i64 %45, 0
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 %46, label %48, label %157

48:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 248
  %50 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %49, i8 0)
          to label %51 unwind label %29

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 240
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %.thread31, label %56

56:                                               ; preds = %51
  %57 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %18)
          to label %58 unwind label %29

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 80
  %60 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf9e63f074133c645E"(ptr nonnull align 8 %59)
          to label %61 unwind label %29

61:                                               ; preds = %58
  br i1 %60, label %63, label %62

62:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.85, i64 46, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.87) #24
          to label %65 unwind label %29

63:                                               ; preds = %61
  %64 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %18)
          to label %66 unwind label %29

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 80
  %68 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bf5837c2056d7aE"(ptr nonnull align 8 %67)
          to label %69 unwind label %29

69:                                               ; preds = %66
  %.not12.not = icmp eq ptr %68, null
  br i1 %.not12.not, label %.thread31, label %70

70:                                               ; preds = %69
  store ptr %68, ptr %17, align 8
  %71 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %18)
          to label %72 unwind label %156

.thread45:                                        ; preds = %152, %105
  %lpad.thr_comm43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 112
  %74 = load i64, ptr %73, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %68, ptr %12, align 8, !noalias !26
  invoke void @_ZN3std6thread7Builder3new17h166ec68b667d0914E(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %10)
          to label %80 unwind label %76, !noalias !26

75:                                               ; preds = %99
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

78:                                               ; preds = %94
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

80:                                               ; preds = %72
  %81 = load ptr, ptr %0, align 8, !noalias !26, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !noalias !26, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds i8, ptr %81, i64 56
  %85 = load ptr, ptr %84, align 8, !noalias !26, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !range !8, !invariant.load !5, !noalias !26
  %88 = add i64 %87, -1
  %89 = and i64 %88, -16
  %90 = getelementptr i8, ptr %83, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = getelementptr inbounds i8, ptr %85, i64 40
  %93 = load ptr, ptr %92, align 8, !invariant.load !5, !noalias !26, !nonnull !5
  invoke void %93(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 1 %91)
          to label %94 unwind label %114, !noalias !26

94:                                               ; preds = %80
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %95 unwind label %78, !noalias !26

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 8, !noalias !26, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !range !14, !noalias !26, !noundef !5
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  %101 = load i64, ptr %100, align 8, !noalias !26, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !26
  invoke void @_ZN3std6thread7Builder10stack_size17h56d588c5f41a9a60E(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %8, ptr nonnull align 8 %7, i64 %101)
          to label %104 unwind label %75, !noalias !26

102:                                              ; preds = %104, %95
  %103 = invoke { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h299851a4eee9430eE"(ptr align 8 %3)
          to label %105 unwind label %111, !noalias !26

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !26
  br label %102

105:                                              ; preds = %102
  %106 = extractvalue { i64, ptr } %103, 0
  %107 = extractvalue { i64, ptr } %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !26
  store i64 %106, ptr %5, align 8, !noalias !26
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %107, ptr %108, align 8, !noalias !26
  %109 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %74, ptr %109, align 8, !noalias !26
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %68, ptr %110, align 8, !noalias !26
  invoke void @_ZN3std6thread7Builder5spawn17h2aca7d9909a6d216E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %116 unwind label %.thread45

111:                                              ; preds = %102
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h02baf02369a1093eE"(ptr nonnull align 8 %11) #22
          to label %.thread.i unwind label %112, !noalias !26

112:                                              ; preds = %.thread.i, %114, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !26
  unreachable

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h02baf02369a1093eE"(ptr nonnull align 8 %10) #22
          to label %.thread.i unwind label %112, !noalias !26

.thread.i:                                        ; preds = %114, %111, %78, %76, %75
  %.pn12.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %75 ], [ %77, %76 ], [ %79, %78 ], [ %115, %114 ], [ %lpad.thr_comm.split-lp.i, %111 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr nonnull align 8 %12) #22
          to label %.thread39 unwind label %112, !noalias !26

116:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %117 = load ptr, ptr %16, align 8, !noundef !5
  %.not13 = icmp eq ptr %117, null
  br i1 %.not13, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %16, i64 8
  %120 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %119)
          to label %144 unwind label %142

121:                                              ; preds = %134, %132
  %lpad.thr_comm.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %137

122:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %123 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %123, i64 248
  %125 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr nonnull align 8 %124, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17h4081689dd5dc3608E.exit unwind label %139

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17h4081689dd5dc3608E.exit: ; preds = %122
  %126 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %127 unwind label %139

127:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17h4081689dd5dc3608E.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 112
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %132 unwind label %139

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %131, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17haba4a99c4d5260aaE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %133, i64 %74, ptr nonnull align 8 %13)
          to label %134 unwind label %121

134:                                              ; preds = %132
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr nonnull align 8 %14)
          to label %135 unwind label %121

135:                                              ; preds = %134, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit25
  %136 = load ptr, ptr %16, align 8, !noundef !5
  %.not17 = icmp eq ptr %136, null
  br i1 %.not17, label %152, label %.thread31

137:                                              ; preds = %121, %142, %139
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm50, %139 ], [ %lpad.thr_comm.split-lp51, %121 ], [ %143, %142 ]
  %138 = load ptr, ptr %16, align 8, !noundef !5
  %.not16 = icmp eq ptr %138, null
  br i1 %.not16, label %154, label %.thread39

139:                                              ; preds = %127, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17h4081689dd5dc3608E.exit, %122
  %lpad.thr_comm50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr nonnull align 8 %15) #22
          to label %137 unwind label %140

140:                                              ; preds = %170, %156, %154, %139, %.thread39
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

142:                                              ; preds = %148, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %137

144:                                              ; preds = %118
  %145 = icmp eq i8 %120, 13
  br i1 %145, label %148, label %146

146:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit25, %144
  %147 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  br label %.thread31

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %150 = getelementptr inbounds i8, ptr %149, i64 248
  %151 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %150, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit25 unwind label %142

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit25: ; preds = %148
  %.not14 = icmp eq i64 %151, 0
  br i1 %.not14, label %146, label %135

152:                                              ; preds = %135
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %153)
          to label %.thread31 unwind label %.thread45

154:                                              ; preds = %137
  %155 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %155) #22
          to label %.thread39 unwind label %140

156:                                              ; preds = %70
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr nonnull align 8 %17) #22
          to label %.thread39 unwind label %140

157:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit
  %158 = getelementptr inbounds i8, ptr %47, i64 256
  %159 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %158, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit unwind label %29

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit: ; preds = %157
  %160 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %18)
          to label %161 unwind label %29

161:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit
  %162 = getelementptr inbounds i8, ptr %160, i64 120
  %163 = load i32, ptr %162, align 8, !noundef !5
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %165, i64 200
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr nonnull align 8 %166)
          to label %.thread31 unwind label %29

.thread31:                                        ; preds = %146, %36, %51, %161, %135, %152, %69
  %.sroa.4.1 = phi ptr [ undef, %69 ], [ undef, %152 ], [ undef, %135 ], [ undef, %161 ], [ undef, %51 ], [ %147, %146 ], [ null, %36 ]
  %.sroa.0.1 = phi i64 [ 0, %69 ], [ 0, %152 ], [ 0, %135 ], [ 0, %161 ], [ 0, %51 ], [ 1, %146 ], [ 1, %36 ]
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %18)
  %167 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %168 = insertvalue { i64, ptr } %167, ptr %.sroa.4.1, 1
  ret { i64, ptr } %168

169:                                              ; preds = %170, %25
  %.pn2326 = phi { ptr, i32 } [ %.pn2327, %170 ], [ %.pn21, %25 ]
  resume { ptr, i32 } %.pn2326

170:                                              ; preds = %26, %25
  %.pn2327 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %26 ], [ %.pn21, %25 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %19) #22
          to label %169 unwind label %140
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17h9acaa2c8cce3d1e4E(ptr align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !range !8, !invariant.load !5
  %24 = add i64 %23, -1
  %25 = and i64 %24, -16
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !nonnull !5
  tail call void %29(ptr align 1 %27)
  br label %30

30:                                               ; preds = %19, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr nonnull align 8 %31)
  store ptr %32, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %13, i64 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %30
  %39 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %15)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread62, %95, %.thread53, %48, %129, %104, %53
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %lpad.thr_comm.split-lp, %48 ], [ %lpad.thr_comm.split-lp61, %129 ], [ %105, %104 ], [ %96, %95 ], [ %100, %.thread53 ], [ %lpad.thr_comm60, %.thread62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.120 = phi i8 [ %.322.ph, %53 ], [ 0, %48 ], [ %.8.ph, %129 ], [ 1, %104 ], [ 1, %95 ], [ 1, %.thread53 ], [ 0, %.thread62 ], [ 1, %.loopexit ], [ %.221.ph.ph, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.221.ph.ph76.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.0 = phi i1 [ false, %53 ], [ false, %48 ], [ false, %129 ], [ false, %104 ], [ false, %95 ], [ false, %.thread53 ], [ false, %.thread62 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ false, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %40 = load ptr, ptr %14, align 8, !noundef !5
  %.not37 = icmp eq ptr %40, null
  %brmerge40 = or i1 %.0, %.not37
  br i1 %brmerge40, label %167, label %168

.loopexit:                                        ; preds = %114, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %79, %69, %67, %62, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit
  %.221.ph.ph = phi i8 [ 1, %86 ], [ 1, %79 ], [ 1, %69 ], [ 0, %67 ], [ 0, %62 ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit ]
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.backedge, %41, %47, %.loopexit80, %81, %56
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %89, %91, %122, %134, %135, %137, %142, %147, %153, %164, %166, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44, %130, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E.exit, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit, %144
  %.221.ph.ph76.ph = phi i8 [ 1, %144 ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E.exit ], [ 1, %130 ], [ 1, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44 ], [ 1, %89 ], [ 1, %91 ], [ 1, %122 ], [ 1, %134 ], [ 1, %137 ], [ 1, %135 ], [ 1, %147 ], [ 0, %142 ], [ 0, %153 ], [ 0, %164 ], [ 0, %166 ]
  %.ph.ph.ph = phi i1 [ false, %144 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E.exit ], [ false, %130 ], [ false, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44 ], [ false, %89 ], [ false, %91 ], [ false, %122 ], [ false, %134 ], [ false, %137 ], [ false, %135 ], [ false, %147 ], [ false, %142 ], [ false, %153 ], [ true, %164 ], [ true, %166 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %.backedge
  %42 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr align 8 %39)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %41
  %.fca.0.extract = extractvalue { ptr, i8 } %42, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %42, 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not24 = icmp eq i8 %.fca.1.extract, 2
  br i1 %.not24, label %47, label %44

44:                                               ; preds = %43
  %45 = and i8 %.fca.1.extract, 1
  store ptr %.fca.0.extract, ptr %12, align 8
  store i8 %45, ptr %33, align 8
  %46 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %34, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit unwind label %53

47:                                               ; preds = %43
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h20b9c26eec8f94b3E"(ptr nonnull align 8 %13)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %50, %_ZN5tokio7runtime8blocking4pool4Task3run17h80d9d607d7967b5cE.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit: ; preds = %44
  %49 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr nonnull align 8 %49)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr nonnull %.fca.0.extract)
          to label %_ZN5tokio7runtime8blocking4pool4Task3run17h80d9d607d7967b5cE.exit unwind label %48

_ZN5tokio7runtime8blocking4pool4Task3run17h80d9d607d7967b5cE.exit: ; preds = %50
  %51 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr nonnull align 8 %31)
          to label %52 unwind label %48

52:                                               ; preds = %_ZN5tokio7runtime8blocking4pool4Task3run17h80d9d607d7967b5cE.exit
  store ptr %51, ptr %15, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %52, %110
  br label %.backedge

53:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit, %44
  %.322.ph = phi i8 [ 1, %44 ], [ 0, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr nonnull align 8 %12) #22
          to label %.loopexit.split-lp unwind label %54

54:                                               ; preds = %170, %168, %129, %104, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

56:                                               ; preds = %47
  %57 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr nonnull align 8 %35, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit: ; preds = %56, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit.backedge
  %58 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %15)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 124
  %61 = load i8, ptr %60, align 4, !range !10, !noundef !5
  %.not25 = icmp eq i8 %61, 0
  br i1 %.not25, label %62, label %.loopexit80

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = load i64, ptr %37, align 8, !noundef !5
  %65 = load i32, ptr %38, align 8, !range !29, !noundef !5
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h1dd38b912872c48bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %36, ptr nonnull align 8 %63, i64 %64, i32 %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit

.loopexit80:                                      ; preds = %59, %106
  %66 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %15)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %62
  %68 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6c22218ebd6efc9E"(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.88)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  %70 = extractvalue { ptr, i8 } %68, 0
  %71 = extractvalue { ptr, i8 } %68, 1
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  store ptr %70, ptr %15, align 8
  %74 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %15)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %74, i64 120
  %77 = load i32, ptr %76, align 8, !noundef !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %75
  %82 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %15)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 124
  %85 = load i8, ptr %84, align 4, !range !10, !noundef !5
  %.not26 = icmp eq i8 %85, 0
  br i1 %.not26, label %86, label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit.backedge

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit.backedge: ; preds = %83, %88
  br label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit

86:                                               ; preds = %83
  %87 = invoke zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h82212b78b803e370E(i1 zeroext %73)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %86
  br i1 %87, label %89, label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit.backedge

89:                                               ; preds = %88
  %90 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %15)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17h56f445bc7148d4f3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %92, ptr nonnull align 8 %16)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %91
  %94 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %15)
          to label %97 unwind label %104

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %94, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN4core3mem7replace17heda18af3490ce1f6E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %98, ptr nonnull align 8 %8)
          to label %99 unwind label %95

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr nonnull align 8 %14)
          to label %101 unwind label %.thread53

.thread53:                                        ; preds = %99
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.loopexit.split-lp

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44: ; preds = %130, %101
  %102 = getelementptr inbounds i8, ptr %0, i64 232
  %103 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %102, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr nonnull align 8 %10) #22
          to label %.loopexit.split-lp unwind label %54

106:                                              ; preds = %81
  %107 = getelementptr inbounds i8, ptr %82, i64 120
  %108 = load i32, ptr %107, align 8, !noundef !5
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  br label %.loopexit80

110:                                              ; preds = %.loopexit80
  %111 = getelementptr inbounds i8, ptr %66, i64 124
  %112 = load i8, ptr %111, align 4, !range !10, !noundef !5
  %.not28 = icmp eq i8 %112, 0
  br i1 %.not28, label %.backedge.backedge, label %.preheader

.preheader:                                       ; preds = %110
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  br label %114

114:                                              ; preds = %.preheader, %128
  %115 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr nonnull align 8 %15)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr align 8 %115)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %116
  %.fca.0.extract1 = extractvalue { ptr, i8 } %117, 0
  store ptr %.fca.0.extract1, ptr %7, align 8
  %.fca.1.extract3 = extractvalue { ptr, i8 } %117, 1
  store i8 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %.not29 = icmp eq i8 %.fca.1.extract3, 2
  br i1 %.not29, label %122, label %119

119:                                              ; preds = %118
  %120 = and i8 %.fca.1.extract3, 1
  store ptr %.fca.0.extract1, ptr %6, align 8
  store i8 %120, ptr %113, align 8
  %121 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %34, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit41 unwind label %129

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h20b9c26eec8f94b3E"(ptr nonnull align 8 %7)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread62:                                        ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E.exit, %125, %126
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit41: ; preds = %119
  %123 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr nonnull align 8 %123)
          to label %124 unwind label %129

124:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit41
  %.not75 = icmp eq i8 %120, 0
  br i1 %.not75, label %125, label %126

125:                                              ; preds = %124
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr nonnull %.fca.0.extract1)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E.exit unwind label %.thread62

126:                                              ; preds = %124
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr nonnull %.fca.0.extract1)
          to label %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E.exit unwind label %.thread62

_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E.exit: ; preds = %125, %126
  %127 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr nonnull align 8 %31)
          to label %128 unwind label %.thread62

128:                                              ; preds = %_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E.exit
  store ptr %127, ptr %15, align 8
  br label %114

129:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit41, %119
  %.8.ph = phi i8 [ 1, %119 ], [ 0, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE.exit41 ]
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr nonnull align 8 %6) #22
          to label %.loopexit.split-lp unwind label %54

130:                                              ; preds = %122
  %131 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr nonnull align 8 %35, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E.exit: ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE.exit44
  %132 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %35, i64 1, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit: ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E.exit
  %133 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %35, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit: ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E.exit
  %.not30 = icmp ult i64 %132, %133
  br i1 %.not30, label %134, label %135

134:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit
  invoke void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.90, i64 1)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E.exit
  %136 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr nonnull align 8 %15)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %134
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.55b448e59148c6517df700d50687845b.91) #24
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %136, i64 124
  %141 = load i8, ptr %140, align 4, !range !10, !noundef !5
  %.not31 = icmp eq i8 %141, 0
  br i1 %.not31, label %142, label %144

142:                                              ; preds = %147, %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit, %139
  %143 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr nonnull align 8 %143)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %139
  %145 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %102, i8 0)
          to label %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit: ; preds = %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %142

147:                                              ; preds = %_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE.exit
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr nonnull align 8 %36)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %0, i64 208
  %150 = load ptr, ptr %149, align 8, !noundef !5
  %.not32 = icmp eq ptr %150, null
  br i1 %.not32, label %151, label %153

151:                                              ; preds = %153, %148
  %152 = load ptr, ptr %14, align 8, !noundef !5
  %.not33.not = icmp eq ptr %152, null
  br i1 %.not33.not, label %.thread66, label %164

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %0, i64 216
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !align !6, !noundef !5
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !range !8, !invariant.load !5
  %158 = add i64 %157, -1
  %159 = and i64 %158, -16
  %160 = getelementptr i8, ptr %150, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = getelementptr inbounds i8, ptr %155, i64 40
  %163 = load ptr, ptr %162, align 8, !invariant.load !5, !nonnull !5
  invoke void %163(ptr align 1 %161)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %165 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr nonnull align 8 %4)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164
  %.fca.0.extract5 = extractvalue { ptr, ptr } %165, 0
  store ptr %.fca.0.extract5, ptr %3, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %165, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr nonnull align 8 %3)
          to label %.thread66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread66:                                        ; preds = %151, %166
  ret void

167:                                              ; preds = %.loopexit.split-lp, %168
  %.not39 = icmp eq i8 %.120, 0
  br i1 %.not39, label %169, label %170

168:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr nonnull align 8 %14) #22
          to label %167 unwind label %54

169:                                              ; preds = %170, %167
  resume { ptr, i32 } %.pn35

170:                                              ; preds = %167
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %15) #22
          to label %169 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1891246213859710E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.55b448e59148c6517df700d50687845b.92, i64 17)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h0dc30fd492050e58E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55d642520c7e4eacE.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55d642520c7e4eacE.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %7)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17ha53c8bc7345babbeE(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17h6fca82b95697bfd4E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17h9c089336c4576533E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch32start_processing_scheduled_tasks17hf166ce6188508a30E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch30end_processing_scheduled_tasks17h0e5d60ed27f9ff0aE(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch10start_poll17h490d4afea24312b5E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch8end_poll17h83deda86fa06c042E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h0231d31002615befE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17hb05e80ecd4c98886E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch16incr_steal_count17h283c997653fb9d0cE(ptr nocapture readnone align 1 %0, i16 %1) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch21incr_steal_operations17h1a0dc03771979026E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch19incr_overflow_count17hc355dba871f77831E(ptr nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal6ctrl_c6ctrl_c17hebb9f20dfa624d6fE(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$3new17h4cbbc6f90fca5d29E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %1, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17ha682f0fbd3dd1946E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr, i8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb0a2b43c793e97dE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha38faa83315495e5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$$RF$std..process..Child$GT$17h6856bb02f84833fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fc3bce4840f12eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73d45e040923c3bcE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3793dd0c910f5dd2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf1836b29beec8242E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h921f15dc612330d5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h0de9c19d95c49b89E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h9eed69102ca08bb4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hacd1518bbdf174bbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17hc43c5f2012608cd0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h262648f996555b1dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3063045533e042beE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hf1bc923cb8b73e96E"(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7119efb67618aa7eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h06fd88369c889cdaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h708a7c379be3155eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hb4fa00555501cf92E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h0ad2bc49d47e7cd9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h7e0b62e0813a2e33E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$GT$$GT$17hf293d599b047e909E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h4879e58686b110f9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5c07361cf15898e4E(ptr, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h519cb2bf9ee3c7acE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd51cafe29918f33aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$std..fs..DirEntry$C$$RF$alloc..alloc..Global$GT$$GT$17haa21367a329eb31bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf1255c9d11433533E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17hd5330ba54039c968E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0133a871daf15ba9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h17021c1b032790e3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb3127723953acec7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h728698d7a89e5dc9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h47d075c55bf26a2cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hebb3243e63494b58E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hda52d6b2f2d9b708E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h769e04d7f5225359E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcfb2b7ea4c7e4d30E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hdeae22bdec0b707aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h89e4238b99037edfE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h67ecf22317296278E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h77b3e8bdb619e62bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$C$$RF$alloc..alloc..Global$GT$$GT$17hb28243cca7b82e84E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17ha717640d49951311E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17ha51ace9e145fc6d7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he8268bc3abc35c8cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8408b957a79b0494E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h24c0630903abb70dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$C$$RF$alloc..alloc..Global$GT$$GT$17he74d1dde3cba4c59E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7edb3a9c706e1ab5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h0c68b82e2a33cf9fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h29b744797fd6a3fcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hfbc7229fe204af19E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17hc4004a90cbb6e85fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2f2a38a317d385a4E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6363f5773be0dd17E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17h7f12e1216b95a46cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$tokio..task..local..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17ha1f20b40139f2512E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17h10f4a6e59d61e70fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hf10dc43d6508be14E(ptr, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h2392208677c897c9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h10ef7984be9ed566E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf2db65b92bd0a9d4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..File$GT$$GT$17h298609391b083bd2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hfa4915a3ca14d2bfE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hb42ccbc3499061b0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h3c60eb87308f907dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h3d2404359a9a87deE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..DirEntry$GT$$GT$17h31d2ba10577dba90E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h0eb3d9cf7c5e8b52E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17he9497459a257a068E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..task..local..Shared$GT$$GT$17haa1c36c7f366d11dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h712015c40faebef2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h9fc7a4c84b5c01ccE"(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hc2d581f8bef30346E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h289ff80d61464e11E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17hdb89aea9b02f50c2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64, i64) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN3mio8interest8Interest3add17hdd3b46a350e71df9E(i8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17he511597f546f08f6E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f7c699342d7ac83E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10e08852f07cb8cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d009dea10a7f7baE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd5d6894544b43E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7d9d83bc4de0e1dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hebda15b9a961c74bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h879c9a835e65f4e7E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a78c82ad93ea977E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17hc6829f9b4bfe8573E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h51e0a2ba08c85d45E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hcdaf9171f128305fE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hedf389de1eadb535E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h2a1348c118095cd2E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3e3097be84f8e4f8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15ea695cfdea3efbE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he36cbc597a9c02fbE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf06883a59c14a6c0E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3aea3b2aac0ceae1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c1d3bf1998f1250E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hfbe3f922d960ce61E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hb985331aec010bbcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17hc1ee2d48935a3d66E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h40cb24aebd9fe638E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hafa2cbc5ec160941E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7fe060c18d39de78E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6f5135d451a2335fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h61d84b7be5ceb7adE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h809466ddae4715c9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17hc048b01cf3717abdE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4send17hc1a53b52e69f0092E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4recv17hfabd95b48ffece74E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket7send_to17h4cd84483fd9a724dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9recv_from17h03ef91e4ff3913c0E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9peek_from17hdd321b9a1ebc54c4E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h0516e56f3f7a5e05E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket11peek_sender17h24fcecc32faeae00E(ptr sret({ i64, [17 x i64] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdedbf9b26bb39d02E"(ptr sret({ i64, [17 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17h066fc7ea2e2cd6b0E(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h4af77c4de2414c06E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4725847e3cc6f85dE"(ptr sret({ i16, [15 x i16] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket4type17hc9b7687b8b18bad7E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h19db90d81888bfdeE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket6listen17h1ce6e4c046b6007eE(ptr align 4, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h58e33088783386bcE"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix8listener12UnixListener3new17h8713e7440304ff8fE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17hab5704d75d03bf1eE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h5af247d78d0c4975E"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb8422f3dde73c3dbE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17haff7373aa3551a47E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17h71b58f4750e3ae23E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17hbabda10d49be8af9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h92780aa91759e70bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h78363ba8a97f6946E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h405c7a5e03025fdfE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h5915150aec666bd2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h76b99805c8235b3bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17hdf632881b3880989E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h0d91ed758369705cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h654c188dcc5cc18fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h47bb5e1631f6d954E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context6budget17h261fe852209d2432E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb35101bb5602edd2E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hdd886961ade63d74E(i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h83491915a733856eE(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h828c3f983a87d4d9E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdf73d5c3e3d6d2efE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf53b9e20a5a69f7cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd97b3c81abe86226E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf8cd2c969ed1bc26E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2860c7877e627e6dE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h45322d21cb453944E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ebb2bd38ce3edf5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdba1e4f366678224E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dabef6797dad71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8384c935acc72946E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4coop3set17h710470c694145d7eE(i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17hc66f1e5b3ed55c1fE(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17he40bec50805289d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context13set_scheduler17h093d0ec9e2d21578E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h8e9f83034e0306c6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17he90d4fe2614cf41fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17haf0dd71c45bf5ebfE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17ha46588508dd32a22E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h660200a3fc62cee6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h3e0150217efa90b3E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hbab974b29c8e78aaE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17h12f6bab7a3da062dE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h2ecb97a79d659ef5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h5a1753ed715546d0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h8db6642156b7bdf8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17hff2461d1bb69de77E"(ptr align 8, ptr align 8, ptr, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17hd0bcf80658ef944dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h00066b7ea265de49E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17hb88926a19435f167E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll4Poll3new17h8a6785b69104a68aE(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha9448b7650815640E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3mio4poll4Poll8registry17hdc8a863fb802fd7eE(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5waker5Waker3new17h2e4df37786e70f92E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had8fbd10e7844c8aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll8Registry9try_clone17hf7877c1d06de2a3cE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95db016f6690f4c5E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5event6events6Events13with_capacity17h5ad1f92ab2478016E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h4dc2bfc5f9a79ac4E(ptr sret({ { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h26388c2fd425def6E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h93fb04433558f9e0E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h726cda6a96593caeE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hb1e60b2f68a02f6bE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17h6660ed31e57b6e3fE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17hef5453f41303cf29E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17h80476edaa397f45cE(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17he29feababffa7ed9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll4Poll4poll17h85a47f6c77fbb9afE(ptr align 4, ptr align 8, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3mio5event6events6Events4iter17hb09c436772740d3aE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he864ed940112c38bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e6427419b031d84E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h9279df05dc635f47E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3mio5event5event5Event5token17h2b113cf4cb074865E(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready8from_mio17h5b0e63ed56c2d24eE(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h79549a15e97dc225E(ptr align 128, i1 zeroext, i8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h5bc62373337aea7bE(ptr align 128, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h028e30d778629a3fE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8, ptr align 8, ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h3c7c0e67da881658E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h663700836c266327E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17he8f61b0123935e5cE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hf1475de43f5d05deE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h442eaa4cc6dea2e4E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hb674b9dc81fdd539E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h6d9c659fe88baba8E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hcad7cf2e3cc6682aE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h4c847ea0b0bda2abE(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h4e913698a5ed6b74E(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h80bd1c93bff7b97cE(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17hde1d2eb5446a974bE(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h77332fc318baf702E(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h7b7920c9d3a7a6dfE(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17he3ced49ae6ffaa19E(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h24b176587eb8b9d6E(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h345569f6ef3e263cE(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h35f852aaed3c35e3E(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17hc8094fc614d97dc7E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb480cc991b73c42eE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17hb652bdd9639d914bE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h20db1463dcf4d0ecE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h1a6b4764235cb580E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h8e9b9b3635349c88E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h4fb04e8b6b351929E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99afe8d9bef385abE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h06c86f20b0c0e84bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h3e3e36c8387cfd48E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17hc6151285d5ae78feE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h2d35f43a09d01637E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h91931c09c7ba8469E(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h5e0edb063b0f2172E(ptr align 8, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h15669553485a5d62E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33549021f2f2be47E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h097124afbdf078a5E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52fe31cf48cab9efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha9162fbae58ca033E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936726e4a5fd5b27E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9c90168461063aE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha9a7f1ec4a68f794E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hca4432f33e15d692E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17head26718bc687e3fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h23f83c56b5c51405E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf9e63f074133c645E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bf5837c2056d7aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17haba4a99c4d5260aaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder3new17h166ec68b667d0914E(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder10stack_size17h56d588c5f41a9a60E(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h299851a4eee9430eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder5spawn17h2aca7d9909a6d216E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h02baf02369a1093eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h20b9c26eec8f94b3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h1dd38b912872c48bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6c22218ebd6efc9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h82212b78b803e370E(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17h56f445bc7148d4f3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17heda18af3490ce1f6E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 -1}
!8 = !{i64 1, i64 0}
!9 = !{i8 1, i8 0}
!10 = !{i8 0, i8 2}
!11 = !{i32 0, i32 4}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 2}
!15 = !{i64 1}
!16 = !{i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E: argument 0"}
!19 = distinct !{!19, !"_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E"}
!20 = !{i32 0, i32 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E: argument 0"}
!23 = distinct !{!23, !"_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E"}
!24 = !{i8 0, i8 41}
!25 = !{i32 0, i32 1000000001}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h0390e6fdfab1f9eeE: argument 0"}
!28 = distinct !{!28, !"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h0390e6fdfab1f9eeE"}
!29 = !{i32 0, i32 1000000000}
