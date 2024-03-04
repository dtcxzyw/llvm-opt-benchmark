; ModuleID = 'bench/tokio-rs/original/4vsi6q1nfbmd9b3k.ll'
source_filename = "bench/tokio-rs/original/4vsi6q1nfbmd9b3k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1bff14a3751fc74babdf2fd3ed9512ba.4 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/cursor.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.4, [16 x i8] c"L\00\00\00\00\00\00\00y\01\00\00\1A\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.1bff14a3751fc74babdf2fd3ed9512ba.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/fd/owned.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.7, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17h7370ff31a682e750E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba3e4535b2900feE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17h0924dc23ece3322bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h445f8576ff9a59e9E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..listener..UnixListener$GT$17h7437cea3cde19edcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e84f88955b0cbE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..net..udp..UdpSocket$GT$17h0f035161db92fa91E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c35c52582e5f20cE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$mio..net..tcp..listener..TcpListener$GT$17he1a3b67c3683e484E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2126f02313cc1d91E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.20 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hd3ea46dfbd1ea9f8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d5fff926eb02a3eE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$17h8a47af1624819656E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd9d149780869dd6E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.22 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$mio..net..uds..stream..UnixStream$GT$17hc6c1fff4f0a8b258E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14742cb3e3e4e62E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.23 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h9931b3165fdebb70E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54192f8e102f1a2fE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.24 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h28595ed51e52f08dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5a2af868bd9a39E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.25 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..process..imp..Pipe$GT$17h129d5c46b6fe19a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c3951276269764E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.26 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca70f8d62933c53fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e8d46bd9637083bE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.27 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$mio..net..tcp..stream..TcpStream$GT$17h0eef910bff4ad94aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d48b55e1bafcb9aE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.28 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hae4aa9eb01c8f224E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44c7494bcf48da10E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.29 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h344de6332616eccdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b4493a2bde3e97E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.30 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..datagram..UnixDatagram$GT$17ha3bf3a30fed7262cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1228e79296a741dE" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.31 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h4fc422f14c711382E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d57aecca6ccad3E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.32 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/io/async_read.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.32, [16 x i8] c"\1A\00\00\00\00\00\00\00e\00\00\00\1B\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.32, [16 x i8] c"\1A\00\00\00\00\00\00\00f\00\00\00\0D\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TOKIO_WORKER_THREADS" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.36 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/loom/std/mod.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.36, [16 x i8] c"\19\00\00\00\00\00\00\00[\00\00\00#\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.39 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\22 cannot be set to 0" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.39, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.35, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.36, [16 x i8] c"\19\00\00\00\00\00\00\00a\00\00\00\11\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.43 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\22 must be valid unicode, error: " }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.43, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.36, [16 x i8] c"\19\00\00\00\00\00\00\00f\00\00\00\11\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.46 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00\0D\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.49 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.is_empty()" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\DA\00\00\00\09\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\DE\00\00\00(\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\E3\00\00\00\12\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\00\00\00\09\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\16\01\00\00\0D\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.46, [16 x i8] c"\18\00\00\00\00\00\00\00\1F\01\00\000\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ready" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.58 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_readable" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.59 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.60 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_writable" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.61 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_read_closed" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.62 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"is_write_closed" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"is_error" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.64 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_priority" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.65 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/process/unix/pidfd_reaper.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.65, [16 x i8] c"&\00\00\00\00\00\00\00+\00\00\00C\00\00\00" }>, align 8
@_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h16a0a5dbb1c67ca8E = internal global <{ [1 x i8] }> zeroinitializer, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.68 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.68, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.70 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"task was cancelled" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.71 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"task panicked" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.72 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hf98ca5aec35f6f79E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hfc0b4ade534942c6E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h7df35bf6b4db8ce8E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h1ee991f9772b994fE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h896fab58c3e8c7e9E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h7aed53634886c466E, [24 x i8] c"`\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.73 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hff7ab726cf5daf8aE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h90411b84ae10e1a9E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hbf043ecf94c5a44fE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he7c3e5cb85dc3ba8E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6223abccdd5521f1E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h3d40b410bde29b17E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.74 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hd274e4cb0a16df68E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h1618d1d699a663adE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h134690be12f2af7dE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h3ea2df7d375e63ffE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h4382577cda3ac972E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h50efd6d71d21dbd7E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.75 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17ha0e40784bd7aca47E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h7a4f7bd8cc6add09E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h9eb939af9586aaf7E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h8de0e6690967b01aE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6025f430afb52bb1E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hee06debfcec1c667E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.76 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h0d2beb50a683e8aaE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h650bac50bb2309edE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h350c30d46f2bf5bcE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hb7617033118c4183E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0e81b075f60187eaE, ptr @_ZN5tokio7runtime4task3raw8shutdown17heb1d8900723579a6E, [24 x i8] c"`\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.77 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hc5cb8bd9c3dd1c95E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h71e2b92d2088df1bE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hcc7313761d8d5be2E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he89f1bac532d9124E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h624a7605fe0cafa5E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h8b4e35d915b4a679E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.78 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h760701476a8c13e1E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h7fd9cb08bc1b558fE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h4dbdcf1f652a96a1E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfbf161f5843404b3E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hae7198377742f9f9E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h10fe0a382ea340c8E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.79 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17ha070739ff41be8c4E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h3f8c054060b5489eE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h35ee65814a4e975fE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hbbf09dbe423ac5f3E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hb7f5e7aeaa6c6ee8E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hb84598e5baf871e8E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.80 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h60cadebe5469b2f4E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hbe81c9f937cf7bbbE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h44e410ac035ff962E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h8bc2261d798df40fE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hbdbc49e1d6f75cefE, ptr @_ZN5tokio7runtime4task3raw8shutdown17had04714964221291E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.81 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h48d754271ec19a33E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h52d813c1816194f6E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h969f7ee0299f3660E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h01a2b5a493147d12E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hf62374c961eaaccfE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h0016dfea1e29d192E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.82 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h25fa4f544bc9aa24E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h95f72db3e132766eE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hd215d95562f3e90bE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfa9c5329c237ffb1E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h2adea63ee7ad1840E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hea47c0dc2e520027E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.83 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17heafb73f6d552e26dE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h4115faaf42461a4cE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h76cc98cf3ee4bf45E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h90c86fc2f34a5e3dE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0546d873365fb693E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h538d8ba3e14952c3E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.84 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h3d6930e75a004e06E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h2c8ddf1a2ddd9e86E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h27a529cd93b223b9E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he9e168f3b03457dfE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hfe95364d5d9b65bcE, ptr @_ZN5tokio7runtime4task3raw8shutdown17ha9d43584e321e280E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.85 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h3f67effd1ffcd0c4E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h23dc1e7a6cf1b479E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hb1ae93f9a717cd1dE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h4177349ab26f22ceE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7c891cc5e9733938E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hdfc58081c671d825E, [24 x i8] c"X\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.86 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h24dad3b854d2b2e0E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hd2e8a49756013b29E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h6d9d9be1302d4dd0E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h4bc9c20a265048afE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0991d17d0b71210eE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h63f77fadfbb278d6E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.87 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hef85c8e0f84001feE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h5bca6c426d51891fE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hdd96ebe1a9d823c8E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h1a692b294f1ca29cE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7274d5700a63d3ceE, ptr @_ZN5tokio7runtime4task3raw8shutdown17hf4507f24a5980c88E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.88 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hec931c6519db38eeE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h0a709aade22fd1bcE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h99668a9478057ec5E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hac5ac5cd1eab350fE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h41e302eafe08754cE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h1fb6d249269b24b4E, [24 x i8] c"X\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.89 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h8ebee0e55375cac2E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h9aa059c72ec8b20aE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hebc70f4872499c73E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h320ff4dbe4e313e4E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc07f7aca8214c10bE, ptr @_ZN5tokio7runtime4task3raw8shutdown17hc0eac710183c1c69E, [24 x i8] c"`\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.90 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h248692577dee2d00E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hd12a8f697b5be114E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h29d2cd2ff159b621E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h49291d671aba7108E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h791505bae3db0c73E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h13f6536c81d9d5c3E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.91 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h68577a9bf112a3a2E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h2d2fe954db722eb0E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h6bb1f7ea2be80679E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h15505823a81000b2E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h4ff3d991a7c50793E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h523cdb78a4f3ef7bE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.92 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h8bd482c2e96505bcE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h28b72862fccd0897E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hbb5b591be53bd192E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h030cf1bfe2fb10e6E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17ha2002d4e8870e95aE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h8ab81086b0faf38bE, [24 x i8] c"`\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.93 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h0d9e1315506636d3E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hae1d27107a6bc98cE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h087ccec01874c309E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hbd1a39a6e080c2acE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h99455f20b4ac5866E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h12dfeb4d476a7d20E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.94 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17ha7886f130910d3edE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hf7a06d51928ff8faE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h29ce58128cebfeecE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17ha440bad95ceacb69E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h9a5e21ed7b2b0232E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h6595dbbaf3190f48E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.95 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hccfd10d27c0f9b17E, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hb364928cbbdb36d8E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17he6438497d5fecca9E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h6af3ef6c085874b3E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0862b4c98314d683E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hf655df535ae1cf4dE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.96 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h04b1ccaf0a15e2deE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h15f604671f8f49c2E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h71e66d9b51b46c2dE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hb1f41dc1ae68f807E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h8fce68e767b5f36fE, ptr @_ZN5tokio7runtime4task3raw8shutdown17hc2348e464784472eE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.97 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hdbcae3f5bf1e7a1dE, ptr @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h8263ed29b3e15830E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hd587a42f292e4fa6E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h4f4de421445f3f11E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h09cae5c16ea0d964E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h1fe9cb6db76a9e4bE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.98 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"blocking pool shutting down" }>, align 1
@_ZN5tokio6signal8registry7globals7GLOBALS17hf66cc5f89fe9f1d7E = internal global <{ [32 x i8], [4 x i8], [4 x i8] }> <{ [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.1bff14a3751fc74babdf2fd3ed9512ba.99 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/sync/watch.rs" }>, align 1
@anon.1bff14a3751fc74babdf2fd3ed9512ba.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.99, [16 x i8] c"\17\00\00\00\00\00\00\00`\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h139694d814fdfdbaE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2bfa285cd8c2ec16E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h523f12e087772be1E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h688c1eae9aed62aaE"(ptr nonnull align 4 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h724d944ffc210ed6E"(i64 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf9246209abd08131E(i64 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2b66a8ed526cda5E"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f698f39350f88daE"(ptr %0, ptr %1, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23098db914e77a86E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h70f862b9700a806cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2f7b90533867239E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hca3f249a56a63e59E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9c90168461063aE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4e772d23529fa29E"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 4 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i16 2, ptr %0, align 4
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h39a5bc3b4aa09b63E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6645e277a4d13ae4E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha69f7d39bb3eb334E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1570cb8df4e86515E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3856913d2d12cea5E"(i64 %0) unnamed_addr #6 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3mio9io_source17IoSource$LT$T$GT$5do_io17h097ea6e1080f25afE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  tail call void @_ZN3mio3sys4unix19stateless_io_source13IoSourceState5do_io17h5d3b5d730f6ef9a5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 1 %4, ptr align 8 %2, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden nonnull ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E() unnamed_addr #1 {
  %1 = tail call i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, 2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1f2d80b9294b72afE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = icmp eq i32 %7, 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = icmp eq i8 %11, 35
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %18 = icmp eq i8 %17, 35
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i8 %23, 35
  br label %25

25:                                               ; preds = %19, %13, %9, %5
  %.0.in = phi i1 [ %24, %19 ], [ %18, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %12
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = call i8 @_ZN3std3sys4unix17decode_error_kind17he9627c589dd85078E(i32 %7), !range !7
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !5
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  br label %22

22:                                               ; preds = %17, %12, %9, %5
  %.0 = phi i8 [ %21, %17 ], [ %16, %12 ], [ %11, %9 ], [ %8, %5 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io6cursor11slice_write17hcb974861f716967eE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = tail call i64 @_ZN4core3cmp6min_by17h36585e84f5aa4fdeE(i64 %9, i64 %3)
  %11 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83baaeb527b9a21cE"(i64 %10, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.5)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17ha554ad21d9fc4b2eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %4, i64 %5)
  %15 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %6
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %1, align 8, !noundef !5
  %21 = add i64 %20, %19
  store i64 %21, ptr %1, align 8
  %22 = inttoptr i64 %19 to ptr
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %17, align 8, !nonnull !5
  br label %25

25:                                               ; preds = %23, %18
  %.sink = phi ptr [ %22, %18 ], [ %24, %23 ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %23 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %26, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io6cursor20slice_write_vectored17he6c9d79fe93297f8E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %5
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  store ptr %4, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %31, %6
  %.0 = phi i64 [ 0, %6 ], [ %35, %31 ]
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %31, %15
  %.1 = phi i64 [ %.0, %15 ], [ %35, %31 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1, ptr %19, align 8
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %24 = load i64, ptr %1, align 8, !noundef !5
  %25 = call i64 @_ZN4core3cmp6min_by17h36585e84f5aa4fdeE(i64 %24, i64 %3)
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83baaeb527b9a21cE"(i64 %25, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.5)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %7, align 8
  store i64 %28, ptr %13, align 8
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17ha554ad21d9fc4b2eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %21, i64 %23)
  %29 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %1, align 8, !noundef !5
  %34 = add i64 %33, %32
  store i64 %34, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %35 = add i64 %32, %.0
  %36 = load i64, ptr %22, align 8, !noundef !5
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %18, label %15

38:                                               ; preds = %20
  %39 = load ptr, ptr %14, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %18
  %storemerge = phi i64 [ 1, %38 ], [ 0, %18 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17hc048b01cf3717abdE"(i32 returned %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.1bff14a3751fc74babdf2fd3ed9512ba.6, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.8) #23
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h338770d2f78585bbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ffb4a12df1fafbE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.28)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ffb4a12df1fafbE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ffb4a12df1fafbE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a2c5acfc2d79454E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h550058c015d0a3f7E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.20)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h550058c015d0a3f7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h550058c015d0a3f7E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb137d53093c1c5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48218f6f2881ce38E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.18)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48218f6f2881ce38E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48218f6f2881ce38E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53edb638ec0ad534E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7682ab07388558dE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.31)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7682ab07388558dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7682ab07388558dE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c08812d51bc8d46E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5685b34164926107E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.21)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5685b34164926107E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5685b34164926107E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94c214f4050e43a8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2dabf68c1047f25E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.26)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2dabf68c1047f25E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2dabf68c1047f25E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c5398ed59715f03E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b012da199100613E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.24)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b012da199100613E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b012da199100613E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6abd256fb0bc187E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h254fd58d737051d5E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.15)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h254fd58d737051d5E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h254fd58d737051d5E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6909b3a35cf0c66E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e0a094f5d6a49eE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.23)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e0a094f5d6a49eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e0a094f5d6a49eE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf2ea70f2b9f9eb7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074a915b8531f22aE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.14)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074a915b8531f22aE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074a915b8531f22aE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h7373d8b638e122b6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2d7310e4f57e5426E"(ptr align 8 %0, ptr align 8 %1), !range !12
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1f2ddb1b4fca4281E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha6b19d2c2857244aE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3c4b735fadc3d336E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h9c2e81f7e481af2bE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5445be1fe641b63eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf6c5d3c7201fa92fE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h374890fe87e4639bE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hac24ee8437bead1bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2e210a51cda16af6E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17had7fd271394b1250E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0a2c190f79deb5fcE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4core3mem10needs_drop17hcd4e82f249c55464E() unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4core3mem10needs_drop17he7cb4f59155f6ad9E() unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h031a3c43e41655e0E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h3f06d4d47918bd4cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h03c551a8a9cb4dd9E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0ff38b3ba1b6c970E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h081f0b5d1e471de0E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$$GT$17hed42c16db84eb90cE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h08f3cd60534f95caE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h0c29d79718c7905eE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h11d2f46ec49acda7E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h13aefc310f386bceE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h20f813b3cb21f130E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h14d4e6ba0c511e90E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h1a14d15a428e6f25E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h223ccbb7b9cc37e8E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h235edf554c26fea2E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0c624ed9cc554deaE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h2ab5ecc514940bccE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17he197d28494e4554cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h2b89143f906e3a5dE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h704a040d4d083617E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h317d3c2fce100002E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h36b4583e58593cc2E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h3a56bbdc3684382dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h41ee4fa17cb93c32E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h427b20634fd73598E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h42eb96e9051a71a0E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h457967165076b901E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h4aaa84869823c370E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h4c9bf2ccd1167cf0E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h56edfd8bd7875e12E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr307drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h16b0fe9d8d86d886E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h5cc8afd7e1469e72E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h5d62a41627934d58E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h5ddd7229a871030cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h64d9375a83eb8889E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h6c1aa81bfc518d57E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc0409a529bc516efE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h6c748df600639e85E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr332drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he3f09008c9e81734E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h6d34b185bfaf9d31E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h586ac9cb577893d1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h7310c5802132d861E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h0827d3d4bb1b1439E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h7833673fb1199c83E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hee16812e9f46a865E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h7cc13d56d23e51c5E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr368drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h3d776fd0332993a5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h7ea1e23970a001ecE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h83bf13e71f854272E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h19724aadfa81e4caE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h8570ab8191a5ff61E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h88fe3d40ef4e45b0E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr358drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc8b79381045c03ddE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h8c3abc5d1e401d46E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr267drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc7e7fe92b307cac1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h9242c2d85ff766a9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17he3e7f6e8fbac0132E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h961053f1374de53dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h9c4c5a0314d7e72dE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he3039289cf4206c2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h9daeb7762b2c045eE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h9e32d19b2950e0b8E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h985466bf4ebec23eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17ha629410e8a413b14E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17ha73457f52e55b356E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17ha7b80e8acc83ca4fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h147ebd66cadab48fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17ha8f8acef4d743d0fE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17ha976da687fa5561bE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he80868c5321d95baE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17haa1bcc63c8e87dbaE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17haeb1782c12da2480E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hafd9a487821ba0b2E(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$tokio..net..unix..split_owned..OwnedWriteHalf$GT$17ha0cd1130d61730f0E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hb229d7e9020327c7E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hb2945ba6a9db2d90E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hb5b1e83ae9e5a1f8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h4dc626a27fa47f8cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hb6ccf3a9f6b56907E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hb71bbdea25a821f7E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hbdc56eea4b4ab5a8E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr306drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h3b08b50fe11ba6caE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hc04ae24166f9564fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h04283fbc6c51b311E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hc390f3f7f4b5ccd5E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h93dc85442f9e52ffE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hc3daab2c604ad514E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr376drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hb00117702ee38d29E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hc735a0e254d6e4cbE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hcb82e99374afe033E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hcbd7a5cba4517789E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr334drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc6e52b5a9da9ec55E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hcdc1ec5d8fafe77eE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr292drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h9313ea55f702d367E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hd559489ae24f4f7aE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hf4a24c7ab37a3829E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17he0974a1ff6afa9e1E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17he14b62c2cfa218c1E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17he67febc3b9be5229E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17he87e56aa9da297f0E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h9ce7979cc2317035E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hed17fad41df486afE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h7166fc778e2e0e61E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hf00fc38d72a4f31cE(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h3120afc1c5f1b0fcE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hf1ae367947d46e6aE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hf202c1b07fa87d72E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hfbb2274cbd2d0dbeE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2cf9c15c61a1b438E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hfd56c335435ddd44E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr331drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h8c47ecd84e621e2bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hfd832ebd7aea980bE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4swap17h378b45546591908cE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17haec173cb3ed5ec47E(ptr nocapture align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core3mem4take17h07126af1576c59ffE(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17h8572e57db63a6859E"()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  store ptr %4, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4take17h2d35f43a09d01637E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h7613f60a239c7098E(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64, i64 }, align 8
  call void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf9ca32ed5c8ca709E"(ptr nonnull sret({ { i64, ptr }, i64, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h7670597c4d2ea6dfE(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf82da6793ef2e8f7E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core3mem4take17h842f294063f7758eE(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hedf5cf639932582eE"()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  store ptr %4, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h91931c09c7ba8469E(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h443732fc6a23de34E"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17he859c3b9d28b3fa2E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfa4ca9189040937fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h16e5801511a28a28E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h1801d131fb49416bE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h19a7aad8de66ebb4E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h255d53c858e4da96E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2569e84279404352E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2872bc9d319a7bc3E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2adb00231571cb1cE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2cffc92a254005afE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h331dd7fa04bf6ee6E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h35122f942988c148E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h43ef43c1972bd9a1E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h70bd0c6849ce71c2E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h7587752b27a8b7cdE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h87c7b16a58ae08dbE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h88c1d4c14baf1851E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h89768878589a6dd7E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h9091f96a07084340E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h9749f916f4b08e12E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17ha0d1d5a8fc5d8b2cE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hb043050a62b5efc7E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hbc2fc99c993f8b70E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hc1a4b9fbb2788bcdE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hc478182b7e8265fdE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hcba80495490fdabcE(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hd09330c56722e65fE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hdbf006c84575f570E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hdf7957a34ad230d2E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf0f75b83ed31690bE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf2a493dc19f634acE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf47ef90a8f7e1e6cE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf663bc715e18db24E(ptr nocapture readnone %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf690e8d04c4e91ffE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hfac024805f325037E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hfe266f28d9c2ba3aE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h05cd1087f2a48452E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h0f934624ed62804eE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h15d4500f65020dabE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h28eb0a98b706b897E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h2a2dad9bf93e5826E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h2d923c5b770d5369E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3d5252faa941682cE(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3f63540157e36a52E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h4085eac78d50b380E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h51252219913340bbE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h525e80cfebd42df3E(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h543432f8ce8b7deaE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h56c918486e4804c7E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN4core3mem7replace17h5b24c0798906d253E(ptr nocapture align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h5ba13efad52d5326E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @_ZN4core3mem7replace17h62a77e87f9dcb09dE(ptr nocapture align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h6ca42cf18f4ea97eE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h761cc1c3e3ce9944E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h7e4cb38b6d2adffeE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h8b83472cd938d33cE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h980c8ff37b5c4530E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17ha02186f5f30ef15bE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hbe849ca2ab5d4bc0E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hc8b1cc1849b160e3E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hec7f6356035f5d7bE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hec985a68d1170024E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hed961c925b1da74dE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17heda18af3490ce1f6E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hf7c13ce064b97d11E(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h77419a1b2b4ecffcE"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h2f166617c33799faE"(i64 %0) unnamed_addr #6 {
  %2 = add i64 %0, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !13
  %4 = lshr i64 -1, %3
  %5 = add i64 %4, 1
  %.inv = icmp ugt i64 %0, 1
  %.0 = select i1 %.inv, i64 %5, i64 1
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17hf3fd8ecbd673fbd6E"(i64 %0, i32 %1) unnamed_addr #7 {
  switch i32 %1, label %.lr.ph [
    i32 0, label %3
    i32 1, label %._crit_edge
  ]

3:                                                ; preds = %2, %._crit_edge
  %.011 = phi i64 [ %4, %._crit_edge ], [ 1, %2 ]
  ret i64 %.011

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi i64 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  %.012.lcssa = phi i64 [ %0, %2 ], [ %8, %.lr.ph ]
  %4 = mul i64 %.012.lcssa, %.013.lcssa
  br label %3

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i32 [ %7, %.lr.ph ], [ %1, %2 ]
  %.01216 = phi i64 [ %8, %.lr.ph ], [ %0, %2 ]
  %.01315 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %5 = and i32 %.017, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 1, i64 %.01216
  %spec.select = mul i64 %6, %.01315
  %7 = lshr i32 %.017, 1
  %8 = mul i64 %.01216, %.01216
  %9 = icmp ugt i32 %.017, 3
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e2599e4a31d3a4aE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h87fc12e52874ef9aE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he62cbef94dc939d3E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h086a9afe01ed660cE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h083eb53f9d8c9b82E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1968286d90fbfa57E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h44cc03f653d5f390E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5e42e8fbc4993feaE(i64 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf9246209abd08131E(i64 %0, i64 %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h95271da9891c457aE(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f698f39350f88daE"(ptr %0, ptr %1, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha572c399c313ed98E(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h688c1eae9aed62aaE"(ptr nonnull align 4 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15bbd44cde6068aaE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h39fc5efc60c209c7E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hecedb4f5d4139f98E"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4b2a4fcec77290E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each28_$u7b$$u7b$closure$u7d$$u7d$17h7fab884688d860a8E"(ptr align 1 %3, ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ce7e5c72576a6bfE"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h794fd6c79300ea32E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17hcdcc4752f8072eefE"(ptr nonnull sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %3, ptr nonnull align 1 %5, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3d176eb36352999fE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92b47b34c889f123E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [64 x { ptr, ptr }], i64, i64 }, align 8
  %4 = alloca { {}, { [64 x { ptr, ptr }], i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4core3ops8function5FnMut8call_mut17hf28efe13a5549578E(ptr nonnull sret({ [64 x { ptr, ptr }], i64, i64 }) align 8 %3, ptr nonnull align 1 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %4, ptr noundef nonnull align 8 dereferenceable(1040) %3, i64 1040, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776a69e522908ce0E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h92101f614325ff07E"(ptr nocapture writeonly sret([32 x { ptr, ptr }]) align 8 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3b09e825cd3e13bfE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h36dda581564ebc53E"(i64 %1, i64 %2, ptr align 8 %0, i64 32, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h79cc57e9404ff39aE"(ptr align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h0c298d524a37706aE"(ptr align 8 %0, i64 %1) unnamed_addr #11 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17he79b78363c683b73E"(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h36dda581564ebc53E"(i64 %2, i64 %3, ptr align 8 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h4af77c4de2414c06E"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = load i16, ptr %1, align 4, !range !14, !noundef !5
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h25d47eecf9051684E"()
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i16 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6d8a2675186b0cdeE"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h60e72d554c1ac630E"()
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %.sroa.3.0, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hb126cc07f6be4746E"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h953e51aa3c6eecd8E"()
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %.sroa.3.0, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha43e192284e0eac0E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3b12e4cd3d32f966E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %3)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h84b6b0940e7bc4d5E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h10c129c4cad44147E"(ptr readnone align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h65c04ca6b2709dceE"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h41e8d49d1dd76006E"(i64 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17hcd8ea24f121567b5E()
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h54ffd4405a581375E"(i64 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0edcf6f7b54ddef9E"(), !range !15
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h71aa6b4c3b5295fbE"(i64 %0, i32 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %1, 1000000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call { i64, i32 } @"_ZN5tokio7runtime4time6source10TimeSource15instant_to_tick28_$u7b$$u7b$closure$u7d$$u7d$17hbfa365c2b28be437E"()
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.02.0 = phi i64 [ %.fca.0.extract, %5 ], [ %0, %3 ]
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %5 ], [ %1, %3 ]
  %8 = insertvalue { i64, i32 } poison, i64 %.sroa.02.0, 0
  %9 = insertvalue { i64, i32 } %8, i32 %.sroa.3.0, 1
  ret { i64, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h935a1ddb9fcdd8b5E"(ptr nocapture readonly align 4 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17h5c66d879db79c5d3E()
  %.fca.0.extract = extractvalue { i32, i32 } %6, 0
  %.fca.1.extract = extractvalue { i32, i32 } %6, 1
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !5
  br label %12

12:                                               ; preds = %5, %7
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %5 ], [ %11, %7 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract, %5 ], [ %9, %7 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h97ab0c743d4ad055E"(i64 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0d2495d02f2e46b7E"(), !range !15
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc63d67a645191e8E"(ptr readnone align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17hd0a1ae3883b157b5E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0387d0f0c1bbfcefE"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h038cad76463184dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc1f6b3212a5833daE"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0d4f2502e7383fe8E"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h15669553485a5d62E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr, i64 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9330a53fc50412ffE(ptr nonnull align 8 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h162a02c21b81b017E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17heb2a67e4244c0d89E(ptr nonnull align 8 %0)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 2, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h16a47c987192b058E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = call i64 @"_ZN5tokio7runtime4time5wheel5Wheel7poll_at28_$u7b$$u7b$closure$u7d$$u7d$17h2d3ea11cd9bb5a30E"(ptr nonnull align 8 %2)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h17fb8508e78caa85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock28_$u7b$$u7b$closure$u7d$$u7d$17h08fa103df7943872E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h255fe30607492b7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3844834fbe211804E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2ee4c1aed71ac79bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = call i64 @"_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time28_$u7b$$u7b$closure$u7d$$u7d$17he0b7298428e5809dE"(ptr nonnull align 8 %2)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$3map17h3289809cd60e976fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call zeroext i1 @"_ZN5tokio7runtime4time5wheel5Wheel6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6abf41497eb53bf3E"(ptr align 8 %1, ptr nonnull align 8 %3)
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h333366b9bb9a56f9E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$17h3236f4b46a4e9f81E"(i64 %1), !range !15
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h348e34f763a735a8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb5ab4043e7bb70fE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h405c7a5e03025fdfE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd9794fb639769b7dE"(ptr nonnull sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4a5a5ce7328b722dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h836b247f67b50e31E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5915150aec666bd2E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h87f7c6974eee0b1aE"(ptr nonnull sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h69a69199af91b544E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbdc5308542e30a45E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h72752665efd44696E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h7964d38d1658adb4E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h76b99805c8235b3bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96755e7d98d06acfE"(ptr nonnull sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h86fac9d272d39aa2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info28_$u7b$$u7b$closure$u7d$$u7d$17ha1af8cf2b89fa1a9E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8900d019f32101f5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, ptr } @"_ZN5tokio7runtime6handle6Handle11try_current28_$u7b$$u7b$closure$u7d$$u7d$17h910edee98e47b5e1E"(ptr nonnull align 8 %0)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 2, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h89966a98fd3c7dceE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$17h95725253aa8be881E"(i64 %1), !range !15
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc3a5bfa5d7de0860E"(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17heb7c6fe6f39654f4E"(ptr align 8 %1, ptr nonnull %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc3c7804d541ae84eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h3efbf119cb4346ecE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$3map17hca95b07962c28a25E"(i64 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister28_$u7b$$u7b$closure$u7d$$u7d$17hb5695fa0144649b2E"(ptr align 8 %1, i64 %0)
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i8 [ %6, %4 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf413eb3440958903E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4996b84177296be8E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hf9d842ae889ea180E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1000000000
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h9fe89414367bca24E(i64 %0, i32 %1)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ %6, %4 ], [ undef, %2 ]
  %.sroa.23.0 = phi i32 [ %7, %4 ], [ 1000000000, %2 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.23.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h01034df31ce8aaceE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 3, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h04b58392d8c9be36E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h05b33314c4e4dfcdE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h07d283cb42a8841dE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h0eae6b0baf867a9bE"(ptr nocapture writeonly sret({ i32, [6 x i32] }) align 4 %0, ptr nocapture align 4 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  store i32 2, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1255b541d1c0eba8E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h14a03bebd39ba6aaE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1633b13ef38f28bbE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h202f4b31d401107cE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 2, ptr %0, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h20c9c6f4dd99ae16E"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h230ea7fa6df5f331E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h2866d4a3ad4f551eE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h29bdf07c070d4ecdE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h2dca3f8b72e6ca7dE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h30c6eaa7d05881f2E"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h31b09669137d29ffE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h3404569889a3a8cfE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h351d95fac5e49030E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h373bf53d81675992E"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h458f28578ce1395cE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4a739925539179f7E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h4c17209b9e8c5cabE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 2, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h4fa351fa0f6ec2bfE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5720dd77de1cc2cbE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h60c187f648e4290cE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h61d6e87ed8665ed7E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6fc5798d0e247e2cE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h70707a889b87bf43E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h72c073aaddb7901eE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h7c7553834a8923c3E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr nocapture align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp ne i8 %2, 0
  store i8 0, ptr %0, align 1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h843aba2a8569424aE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h89f1b231fab0494bE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i8 @"_ZN4core6option15Option$LT$T$GT$4take17h9162f2b6705fba6fE"(ptr nocapture align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !18, !noundef !5
  store i8 41, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h9a0b12093086a478E"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17ha05b341a4c30534eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17ha314b6a70f8ad9f3E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17ha3313fb8aca07d9eE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17haa684f11293fec50E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hae29b15414ee8cf7E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hb1eddb9e4df42989E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hb408b748178afcafE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hb472babbbf07c64cE"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17hc065499f07d8e9afE"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hc06853eac82259adE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hc79f9e110fd65e8fE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 2, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hcabd31503aa2b570E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcabe9ba86b36e841E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hcb0d2592fd3d4a47E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hcdaf9171f128305fE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcdf9d2687922a649E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd57dbd918611271cE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he1fa6e811b5cc13bE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17he3996e115e6e5147E"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 4 %0, ptr nocapture align 4 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  store i16 2, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17he516d9a93760b1f8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he7841deb02affebaE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17he8c246c38ff27394E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17heb76bb2a61a58f87E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17hed36efff404c0c02E"(ptr nocapture align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf5b6885e5e92f5deE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf850f0906f4e733cE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h20103a7e390008fbE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h77cbd13013ae3c66E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7d9d83bc4de0e1dcE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h8db6642156b7bdf8E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17ha002c618998c4fd6E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !20, !noundef !5
  %3 = icmp eq i32 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hbe26fff83df878e2E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdd6efe7308a1d920E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h02d55a315e42658eE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1b3acfc4909877a6E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h34b1f52efbd2530cE"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h34e5a698983a798dE"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3aca294c1bc8317cE"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3efb9497dadc5a0eE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h520f871829c73ac5E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5791bb04246f141fE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6917d042076209d8E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9bd7dfbc6941caadE"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9f10b789f0c5fe23E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha63d97678631c9f9E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17haa9b2f34878e76c3E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !20, !noundef !5
  %3 = icmp eq i32 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17habbf520975ef54e6E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !21, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hacf053bf79e6832cE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !range !21, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbc0188c6f02ae6f7E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc519825234a1f426E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd02d60a2cb15742eE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he494c20d351be141E"(ptr readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h1dce47d0a7fac794E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h23e6973a5c5b914bE"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2627949f5ee05912E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h2a575cb6b9c70f03E"(ptr nocapture writeonly sret({ { i64, [7 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2cd7c482a87b9527E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h2d6d5b68093657d9E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2e6448463efda25cE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h30bec03ad615719cE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3a5f27945690a066E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3b97229d7c1deed1E"(ptr readnone returned align 4 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h41678988617849a2E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h45acfb5d9d0510f2E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4761c58461e87dddE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h4c6722e8715bf15bE"(i64 %0, i64 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

8:                                                ; preds = %5
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h4cb8ac627e601097E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h4f631795e238f907E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !22, !noundef !5
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h58f392228bea4edfE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h608bf8a2e7bf2562E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h6893e0f6b04180baE"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h6e461ddf66d8054bE"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h7a774572f03ce481E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !23, !noundef !5
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h7d57912285859b02E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h93633dca4d57a2fcE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9f43f9f62d59c243E"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h9f8f7b47645eaf33E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha265e79d2879bf7cE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17ha34d76808b0910eeE"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !22, !noundef !5
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17had83e51d3408cc91E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hb823747ddea820c8E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hbc07976ab23c2a8fE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc1673c33545e6f9bE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc1d16cb2209a777bE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc7518cbb3da92e6aE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hd4cc5dbb90ddb7a4E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } }, i16, [3 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he0f6d8f06c577455E"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he398c56b7bc85d8eE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he8fc7a554691b579E"(ptr readnone returned align 4 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf252a4080c1f44e5E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf60e6e84173967bfE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hfa874182926bee4bE"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2308bbb1bcdbdb42E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  br i1 %0, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hc68a521a68e9224aE"(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h7fe8c97678b90d0dE"(ptr align 8 %0, ptr readnone %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17he4551d613d83a1eeE(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd67d139fe2054c10E"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45644b9ce8530535E"(ptr align 8 %2, ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17hec3d9f5c6fd4a3c3E"(ptr align 8 %0, ptr readnone %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h81ce2cffeab21180E(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h05f8ef8b3078f450E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0d283fe8ff58ad15E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0fae5ef4604e457cE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1857a28c72e1008fE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25cff9f070a5b85fE"(ptr nocapture writeonly sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %0, ptr nocapture readonly align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !range !20, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2740037111f7102cE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2adb205959294ddbE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h424703463fedb00fE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h497454fb86aa2dacE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h50cd5f427b8eff31E"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h595fc9c873a2c733E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b2037330f617431E"(ptr nocapture writeonly sret({ { ptr, ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6499ce57b941ee11E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6bdd8d3bf185d321E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7429011f04d67abbE"(ptr align 1 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %1, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h79e5fa8cff9af3a7E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8c84522581c9196fE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8da4398404a7b768E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h99ac80850dff27b5E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %1, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9e2f893c49b3b25eE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha225bfdefc851e1aE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha4daa9e6cce7e5baE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha853122bd4e2e137E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbc24db6f0035b0e0E"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc61faf2966247fefE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc85244ef4ba8a0e6E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %1, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2264339a36d407E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd5a3037f526e7572E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdf1828ebab8a0ec2E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17he09ce5e0404261a0E"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he5b907380e03eac5E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he64d9a8971e7f476E"(i64 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea6229bb2cfad8a1E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hebda15b9a961c74bE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hedf389de1eadb535E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %2) #23
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf05b0a4be9fbf4cbE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf29810ba01c43a35E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1970fdce2d58b838E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ac18061c95030aE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ab277ed7c01393fE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8384c935acc72946E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h97df193a40ace8c6E"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17haf21308a1b24bfd8E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hba7be8450b8c2144E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc28fb60fad608152E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc64a19f3d25f02d2E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc9f2cb9445b51fe1E"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !18, !noundef !5
  %.not = icmp eq i8 %2, 41
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hea4a818934b26ddeE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hee57255576064edeE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !21, !noundef !5
  %.not = icmp eq i32 %3, 1000000000
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf4853191b5d5248dE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf642d9aed8bbe291E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf6e0f22b264b9e57E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3b0dfa73be08a42aE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4272a20c332256daE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4ee1d35876db01a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5704fde965810763E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h59c73d82c373b467E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h644ed857b697832dE"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h699f512d1cc7fba8E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h84e0bde17fc92a1eE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8f616e9f8607065fE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb0e68652e32b8580E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc066039d12b87da9E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he8af6a08386e74f2E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf9e63f074133c645E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h14141c455c766780E"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h5955b7904fea8807E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h53d791ae717fea22E"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h53d791ae717fea22E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h540f7e6b004b32a3E"(ptr %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = invoke ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h18b4b5f776a54688E"(ptr align 8 %1, ptr align 8 %2)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %4) #24
          to label %12 unwind label %13

10:                                               ; preds = %3, %11
  %.05 = phi ptr [ %7, %11 ], [ %0, %3 ]
  ret ptr %.05

11:                                               ; preds = %6
  call void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h82541780843065dfE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h42dabfb9a30c0662E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h8462812003d5455eE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hf10a1aea400df206E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h53d791ae717fea22E"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h53d791ae717fea22E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h89bb5a43d6eb5057E"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h41708da0a1611288E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haa537f2534aa2c1bE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7acc1490d232c15E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc376be9da047331E"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h0500768280e969acE"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %3) #24
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h9f043a263af2678eE"(ptr nocapture align 8 %0, i64 %1, ptr %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  store ptr %2, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h322a7965704a84f8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h55d3fefad6efbc1bE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$8and_then17h4943ed7a0394ff09E"(i8 %0) unnamed_addr #1 {
  %2 = icmp eq i8 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hba7baab419eb9ccdE(i1 zeroext %5)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hfb6289ea2355ab9dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h0fefaad091e659e0E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1cf7427adfa35f95E"(i8 %0, i1 zeroext %1) unnamed_addr #6 {
  %3 = icmp eq i8 %0, 2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %.0 = select i1 %3, i1 %1, i1 %5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1ed7acf11348fb0aE"(i32 %0, i32 %1, i32 %2) unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  %. = select i1 %4, i32 %2, i32 %1
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4cff09aea5a9a4a6E"(i8 %0, i8 %1) unnamed_addr #6 {
  %3 = icmp eq i8 %0, 0
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8eacf813d126727dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h0795fd48666d1982E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !23, !noundef !5
  switch i64 %3, label %6 [
    i64 3, label %4
    i64 2, label %7
  ]

4:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %5

5:                                                ; preds = %7, %6, %4
  ret void

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17he49ef1876ac4f8f3E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1b61d16121757dE"(i128 %0) unnamed_addr #6 {
  %2 = icmp ugt i128 %0, 18446744073709551615
  %3 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43f115baea1a6385E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h850617031162f774E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfd9f714fba61fcadE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1c717d28df676bfeE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h2267799825dbac62E(ptr nocapture align 8 %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h2ca4ec9606b09ff6E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17haad5e18edd2a222dE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h51f539e17a6a0ed5E"(ptr %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { ptr, i8 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %1, ptr %7, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 32, i64 8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17h9f70e2411d2f7164E"(ptr nonnull align 8 %3) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %15 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %15)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6f21b6ac5ef8ce7dE"(ptr readonly align 8 %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8c7c94f5b4b617e1E"(ptr readonly align 8 %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc8474adc3879d38dE"(ptr readonly align 8 %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h056029698fd17ebcE"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec2f41078346b68bE"(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he98cae766a3dcc68E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2267799825dbac62E.exit

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h2267799825dbac62E.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h88722a4ebc0bd56fE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1c717d28df676bfeE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 0, ptr nonnull align 1 %6, i64 %8)
          to label %14 unwind label %25

12:                                               ; preds = %2
  %13 = invoke { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h3f2d5b403c34bd07E(i8 0, ptr nonnull align 1 %6, i64 %8)
          to label %14 unwind label %25

14:                                               ; preds = %12, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %13, %12 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %15 = icmp eq i64 %.sroa.0.0, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr nonnull align 8 %3)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

22:                                               ; preds = %14
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %16, %22
  ret void

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm

25:                                               ; preds = %12, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr nonnull align 8 %4) #24
          to label %24 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h074a915b8531f22aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.14)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h254fd58d737051d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.15)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a6afdfcfe41508dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.16)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32313040bc38f0cbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.17)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48218f6f2881ce38E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.18)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50c05b70a0c580adE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.19)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h550058c015d0a3f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.20)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5685b34164926107E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.21)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1dd857a87aa3fbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.22)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e0a094f5d6a49eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.23)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b012da199100613E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.24)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6db5950e813b6002E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.25)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2dabf68c1047f25E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.26)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba281ad0692006dcE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.27)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ffb4a12df1fafbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.28)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda672d62753460cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.29)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he83ee12113836862E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.30)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7682ab07388558dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.12, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.13, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.31)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6423bfa6b5e7ed98E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noundef !5
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he98cae766a3dcc68E.exit"

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he98cae766a3dcc68E.exit": ; preds = %4
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %11)
  br label %12

12:                                               ; preds = %1, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he98cae766a3dcc68E.exit"
  %.0 = phi ptr [ %10, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he98cae766a3dcc68E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bf5837c2056d7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17hff4c672caab02fb2E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2820bfcc7def1cf2E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h109b963f99ccf6e7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h9c2e81f7e481af2bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34b6a2ec51db5f9cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf6c5d3c7201fa92fE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37d20780df58aa4fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha6b19d2c2857244aE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4257bf7b5b882021E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0a2c190f79deb5fcE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f0b8965d3f1e4c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1e4b5bab5bfc321bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h965b1788cb1cf90bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc879369e4782f898E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc395c39e51027bbcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN84_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf2e855b450a9fa4fE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4985300f4639813E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h374890fe87e4639bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9678dfe41b204caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2a7f63a3ca61b6f5E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hee21e26324d6750eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2e210a51cda16af6E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17h255f6313717989e2E"(ptr nocapture writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd7af6e4ac5dfc049E"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i128, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h08d9be62247ef2ebE"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6af1999f83c4c0ccE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #5 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haac779acf9e31fe5E"() unnamed_addr #6 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb88b751d2e925e0E"() unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c174024ab8d6c67E"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43b383e68ef5fc91E"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d061abc6b6c85fE"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h53af6dc217b61e73E"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56f79401f72c35cE"(i64 returned %0) unnamed_addr #6 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hace5dab5bc93f02dE"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc02f64b8dee9200E"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf38be355e71988a0E"(ptr readnone returned %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf41acd902975232eE"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0660da0375d7910bE"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e1943420c3b75caE"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h389592ce8146c998E"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5aca5cb525420000E"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6d6e6a3d21032146E"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8ac68b8ce7f8760dE"(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9ef595577f264d2bE"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb1fa1e518e5b0064E"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd46c8862f20bbfa8E"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf11a27bab361f59eE"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfa8f6ee3c1bf3751E"() unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf28a2f45cbc750b0E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  %3 = load i16, ptr %1, align 4, !range !14, !noundef !5
  %4 = icmp ne i16 %3, 2
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc519c02877b53da7E"(ptr nocapture writeonly sret({ { { i16, [15 x i16] } } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %0) unnamed_addr #6 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he1933291b5ce39ccE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5ea938d39cb39b6E"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = icmp ne i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb81cc6c9731a4265E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h6d24f0c00a233542E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  %10 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd8b3826f52f944cdE"(ptr nonnull align 8 %4, i64 %6, ptr nonnull align 8 %3)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 -184
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8f87edd5853fc6e0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !24, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h220bda0a45c55e61E"(ptr align 4 %1, ptr nonnull align 4 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h1fa2a818f40a4348E"(ptr align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr align 8 %2)
  %10 = call i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %8, i64 %9)
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr nonnull align 8 %5)
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !10, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h6ad095c6f16b4fb7E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %12, i64 %14, i64 %10, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.33)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !10, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !10, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17he955e284c3e2cd00E(ptr align 8 %2, ptr nonnull align 1 %15, i64 %17, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.34)
  %22 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf038dbe4a0c9983eE"(ptr nonnull align 8 %5)
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf8d85c54df39dcc6E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haaaa21a8f6e2386aE"(ptr nonnull align 8 %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %9, align 8, !noalias !25, !nonnull !5, !align !10, !noundef !5
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !25, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !25
  %14 = load i64, ptr %10, align 8, !noalias !25, !noundef !5
  %15 = call i64 @_ZN4core3cmp6min_by17h36585e84f5aa4fdeE(i64 %14, i64 %13), !noalias !25
  %16 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83baaeb527b9a21cE"(i64 %15, ptr nonnull align 1 %11, i64 %13, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.5), !noalias !25
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %6, align 8, !noalias !25
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !noalias !25
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17ha554ad21d9fc4b2eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %3, i64 %4), !noalias !25
  %20 = load i64, ptr %7, align 8, !range !9, !noalias !25, !noundef !5
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %21, label %23, label %28

23:                                               ; preds = %5
  %24 = load i64, ptr %22, align 8, !noalias !25
  %25 = load i64, ptr %10, align 8, !noalias !25, !noundef !5
  %26 = add i64 %25, %24
  store i64 %26, ptr %10, align 8, !noalias !25
  %27 = inttoptr i64 %24 to ptr
  br label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17hec893c7cd97be729E.exit"

28:                                               ; preds = %5
  %29 = load ptr, ptr %22, align 8, !noalias !25, !nonnull !5
  br label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17hec893c7cd97be729E.exit"

"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17hec893c7cd97be729E.exit": ; preds = %23, %28
  %.sink.i.i = phi ptr [ %27, %23 ], [ %29, %28 ]
  %storemerge.i.i = phi i64 [ 0, %23 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !25
  store i64 %storemerge.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h61eca28c87ef070bE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haaaa21a8f6e2386aE"(ptr nonnull align 8 %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %10, align 8, !noalias !28, !nonnull !5, !align !10, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !28, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !28
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %8, align 8, !noalias !28
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %17, align 8, !noalias !28
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %34, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %38, %34 ]
  %21 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %8), !noalias !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h17de50293f01ae32E.exit", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !noalias !28, !noundef !5
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !28, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !28
  %27 = load i64, ptr %11, align 8, !noalias !28, !noundef !5
  %28 = call i64 @_ZN4core3cmp6min_by17h36585e84f5aa4fdeE(i64 %27, i64 %14), !noalias !28
  %29 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83baaeb527b9a21cE"(i64 %28, ptr nonnull align 1 %12, i64 %14, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.5), !noalias !28
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  store ptr %30, ptr %6, align 8, !noalias !28
  store i64 %31, ptr %18, align 8, !noalias !28
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17ha554ad21d9fc4b2eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %24, i64 %26), !noalias !28
  %32 = load i64, ptr %7, align 8, !range !9, !noalias !28, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load i64, ptr %19, align 8, !noalias !28
  %36 = load i64, ptr %11, align 8, !noalias !28, !noundef !5
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !28
  %38 = add i64 %35, %.0.i.i
  %39 = load i64, ptr %25, align 8, !noalias !28, !noundef !5
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h17de50293f01ae32E.exit", label %20

41:                                               ; preds = %23
  %42 = load ptr, ptr %19, align 8, !noalias !28, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !28
  %43 = ptrtoint ptr %42 to i64
  br label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h17de50293f01ae32E.exit"

"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h17de50293f01ae32E.exit": ; preds = %20, %34, %41
  %.sroa.2.0 = phi i64 [ %43, %41 ], [ %38, %34 ], [ %.0.i.i, %20 ]
  %storemerge.i.i = phi i64 [ 1, %41 ], [ 0, %34 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !28
  store i64 %storemerge.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h98c59738fa2e23b0E"(ptr nocapture readnone align 8 %0) unnamed_addr #14 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h23c7a949da1e91cbE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haaaa21a8f6e2386aE"(ptr nonnull align 8 %3)
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h2b957d6390d69f10E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haaaa21a8f6e2386aE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h3dedc2af7a71d099E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c80d23aeb9889bE"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h6f6c749f75ffc218E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h3c07330131b0cd41E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c80d23aeb9889bE"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hbed96cf34ed7b44eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h24cf5bc1ae8b1681E"(ptr nocapture readnone align 8 %0) unnamed_addr #14 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17he98da953f59529d1E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c80d23aeb9889bE"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1c936579e94e5702E"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h37a42105183da93bE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c80d23aeb9889bE"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1c936579e94e5702E"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf02efc5497a892fcE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66da16b09efe90c6E"(ptr nonnull align 8 %7)
  call void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17haac3492ad91ecf50E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h9b1f4585956423ecE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66da16b09efe90c6E"(ptr nonnull align 8 %7)
  call void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hc7f45cbae2304972E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17haa20eec50f926bc4E"(ptr nocapture readnone align 8 %0) unnamed_addr #14 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h90800e818aa59575E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66da16b09efe90c6E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h8593fe0b5b3214acE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf6590d133250738bE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66da16b09efe90c6E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h8593fe0b5b3214acE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h9169483331eb0378E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5864e3e491f49df2E"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h659c6d32aa7e6587E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h0510cd892de8d70eE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5864e3e491f49df2E"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h184858edc0701051E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h1ca58513696bbca1E"(ptr nocapture readnone align 8 %0) unnamed_addr #14 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hedaba9748956c949E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5864e3e491f49df2E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h040d34849a0e580bE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0c5f11ad5c37be37E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5864e3e491f49df2E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h040d34849a0e580bE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std3sys8num_cpus17h49f4e3e542328e44E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [2 x { ptr, ptr }], align 8
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN3std3env3var17h3951a9cb48b46042E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.35, i64 20)
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4f31e491772b98bcE"(ptr nonnull align 8 %7)
          to label %19 unwind label %17

14:                                               ; preds = %0
  %15 = load i64, ptr %11, align 8, !range !19, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %33, label %36

17:                                               ; preds = %28, %25, %22, %19, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr nonnull align 8 %7) #24
          to label %32 unwind label %30

19:                                               ; preds = %12
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h26b77c6c80329ffcE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 1 %20, i64 %21)
          to label %22 unwind label %17

22:                                               ; preds = %19
  %23 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf4a387af3116767bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.37)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %24
  store ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.41, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.40, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %28 unwind label %17

27:                                               ; preds = %24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr nonnull align 8 %7)
  br label %40

28:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.42) #23
          to label %29 unwind label %17

29:                                               ; preds = %43, %28
  unreachable

30:                                               ; preds = %41, %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

32:                                               ; preds = %41, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %14
  %34 = call i64 @_ZN8num_cpus3get17h56c426cd35974476E()
  %35 = call i64 @_ZN4core3cmp3Ord3max17h13a4b5eabc120653E(i64 1, i64 %34)
  br label %40

36:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.41, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E", ptr %39, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.44, i64 2, ptr nonnull align 8 %1, i64 2)
          to label %43 unwind label %41

40:                                               ; preds = %27, %33
  %.0 = phi i64 [ %23, %27 ], [ %35, %33 ]
  ret i64 %.0

41:                                               ; preds = %43, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfd907e9f5da35b9E"(ptr nonnull align 8 %3) #24
          to label %32 unwind label %30

43:                                               ; preds = %36
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.45) #23
          to label %29 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h82a8df7b161d7481E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf3len17hd9c77240819af5c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %2, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = sub i64 %3, %5
  %7 = tail call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr align 8 %1)
  %8 = tail call i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %6, i64 %7)
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h14e63ed42cb8ecdcE"(ptr align 8 %0, i64 %9, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.52)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %11, i64 %12, i64 %8, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.47)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  tail call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17he955e284c3e2cd00E(ptr align 8 %1, ptr align 1 %14, i64 %15, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.48)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = add i64 %16, %8
  store i64 %17, ptr %4, align 8
  %18 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %2
  ret i64 %8

21:                                               ; preds = %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr nonnull align 8 %0, i64 0)
  store i64 0, ptr %4, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf9copy_from17h3b7b52d79e4c34bdE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.49, i64 33, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.50) #23
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %2, i64 2097152)
  %11 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %1, i64 %2, i64 %10, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.51)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr nonnull align 8 %0, ptr align 1 %12, i64 %13)
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17heba1f5ad246cc263E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.49, i64 33, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.53) #23
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr align 8 %1)
  %10 = tail call i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %9, i64 2097152)
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr nonnull align 8 %0)
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h3f2425c1c15e0ee0E"(ptr nonnull align 8 %0, i64 %10)
  ret void

14:                                               ; preds = %8
  %15 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr nonnull align 8 %0)
  %16 = sub i64 %10, %15
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb98a2114567225adE"(ptr nonnull align 8 %0, i64 %16)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf12discard_read17hce2bd4de03d8e64fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h14e63ed42cb8ecdcE"(ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.52)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = sub i64 0, %5
  store i64 0, ptr %2, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8 %0, i64 0)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h0d857463a37b1a2eE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.49, i64 33, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.54) #23
  unreachable

10:                                               ; preds = %3
  %11 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hcea7aefc069a1c9eE"(ptr align 8 %1, i64 %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = sub i64 2097152, %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %17, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %10, %.lr.ph
  %18 = phi ptr [ %29, %.lr.ph ], [ %15, %10 ]
  %.06 = phi i64 [ %28, %.lr.ph ], [ 2097152, %10 ]
  %19 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr nonnull align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = call i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %20, i64 %.06)
  %22 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr nonnull align 8 %18)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %23, i64 %24, i64 %21, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.55)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr align 8 %0, ptr align 1 %26, i64 %27)
  %28 = sub i64 %.06, %21
  %29 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %4)
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i64 %28, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready8from_mio17h5b0e63ed56c2d24eE(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio5event5event5Event11is_readable17h4462ddca3bf3a174E(ptr align 1 %0)
  %spec.select = zext i1 %2 to i64
  %3 = tail call zeroext i1 @_ZN3mio5event5event5Event11is_writable17hd7aa747b75915780E(ptr align 1 %0)
  %4 = or disjoint i64 %spec.select, 2
  %.1 = select i1 %3, i64 %4, i64 %spec.select
  %5 = tail call zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h71c12e188e25b135E(ptr align 1 %0)
  %6 = or disjoint i64 %.1, 4
  %.2 = select i1 %5, i64 %6, i64 %.1
  %7 = tail call zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h43f9df4da3d11280E(ptr align 1 %0)
  %8 = or disjoint i64 %.2, 8
  %.3 = select i1 %7, i64 %8, i64 %.2
  %9 = tail call zeroext i1 @_ZN3mio5event5event5Event8is_error17hab3d0d00894ed127E(ptr align 1 %0)
  %10 = or i64 %.3, 32
  %.4 = select i1 %9, i64 %10, i64 %.3
  %11 = tail call zeroext i1 @_ZN3mio5event5event5Event11is_priority17h70cae608d715f6e6E(ptr align 1 %0)
  %12 = or i64 %.4, 16
  %.5 = select i1 %11, i64 %12, i64 %.4
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %0) unnamed_addr #14 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 1)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 4)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0900ba58fd73f213E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 2)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 8)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready14is_read_closed17h525b0c8c55c8c45dE(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 4)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready15is_write_closed17h16087db4fb44b172E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 8)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_priority17h88310dc5d30b705eE(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 16)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready8is_error17h7fec338516edad9bE(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 32)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %0) unnamed_addr #14 {
  %2 = and i64 %0, 63
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready8as_usize17hea71e9249b1345abE(i64 returned %0) unnamed_addr #14 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready12intersection17hbdd076bfd34f08efE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64 %1)
  %spec.select.i = select i1 %3, i64 5, i64 0
  %4 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64 %1)
  %5 = or disjoint i64 %spec.select.i, 10
  %.1.i = select i1 %4, i64 %5, i64 %spec.select.i
  %6 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64 %1)
  %7 = or i64 %.1.i, 20
  %.2.i = select i1 %6, i64 %7, i64 %.1.i
  %8 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64 %1)
  %9 = or disjoint i64 %.2.i, 32
  %.3.i = select i1 %8, i64 %9, i64 %.2.i
  %10 = and i64 %.3.i, %0
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17h10d25f108d6239c7E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64 %1)
  %spec.select.i = select i1 %3, i64 5, i64 0
  %4 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64 %1)
  %5 = or disjoint i64 %spec.select.i, 10
  %.1.i = select i1 %4, i64 %5, i64 %spec.select.i
  %6 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64 %1)
  %7 = or i64 %.1.i, 20
  %.2.i = select i1 %6, i64 %7, i64 %.1.i
  %8 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64 %1)
  %9 = or disjoint i64 %.2.i, 32
  %.3.i = select i1 %8, i64 %9, i64 %.2.i
  %10 = and i64 %.3.i, %0
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = and i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64 %0, i64 %1) unnamed_addr #6 {
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$tokio..io..ready..Ready$u20$as$u20$core..fmt..Debug$GT$3fmt17h98eaa53fb77a9500E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %1, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.57, i64 5)
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %10, i64 1)
  br i1 %11, label %_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE.exit, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %10, i64 4)
  %14 = zext i1 %13 to i8
  br label %_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE.exit

_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE.exit: ; preds = %2, %12
  %.0.i = phi i8 [ %14, %12 ], [ 1, %2 ]
  store i8 %.0.i, ptr %8, align 1
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.58, i64 11, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.59)
  %16 = load i64, ptr %0, align 8, !noundef !5
  %17 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %16, i64 2)
  br i1 %17, label %_ZN5tokio2io5ready5Ready11is_writable17h0900ba58fd73f213E.exit, label %18

18:                                               ; preds = %_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE.exit
  %19 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %16, i64 8)
  %20 = zext i1 %19 to i8
  br label %_ZN5tokio2io5ready5Ready11is_writable17h0900ba58fd73f213E.exit

_ZN5tokio2io5ready5Ready11is_writable17h0900ba58fd73f213E.exit: ; preds = %_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE.exit, %18
  %.0.i1 = phi i8 [ %20, %18 ], [ 1, %_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE.exit ]
  store i8 %.0.i1, ptr %7, align 1
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %15, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.60, i64 11, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.59)
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %22, i64 4)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %21, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.61, i64 14, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.59)
  %26 = load i64, ptr %0, align 8, !noundef !5
  %27 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %26, i64 8)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %25, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.62, i64 15, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.59)
  %30 = load i64, ptr %0, align 8, !noundef !5
  %31 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %30, i64 32)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %29, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.63, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.59)
  %34 = load i64, ptr %0, align 8, !noundef !5
  %35 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %34, i64 16)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  %37 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.64, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.59)
  %38 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %9)
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc794f966d23696E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0b8ef344da09d66E(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h165b6b9cecca656eE(ptr nonnull align 1 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h16a0a5dbb1c67ca8E, i8 0)
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i64 (i64, ...) @syscall(i64 434, i32 %0, i32 2048)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 32
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %13)
          to label %19 unwind label %17

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %15), !range !31
  br label %26

17:                                               ; preds = %23, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %3) #24
          to label %29 unwind label %27

19:                                               ; preds = %8
  %20 = load i8, ptr %2, align 8, !range !6, !noundef !5
  %switch.i.not = icmp eq i8 %20, 0
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %switch.i.not, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h50cd5f427b8eff31E.exit", label %23

23:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.11, i64 43, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.66) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %23
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h50cd5f427b8eff31E.exit": ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %3)
  %24 = icmp eq i32 %22, 38
  br i1 %24, label %25, label %26

25:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h50cd5f427b8eff31E.exit"
  call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h16a0a5dbb1c67ca8E, i1 zeroext true, i8 0)
  br label %26

26:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h50cd5f427b8eff31E.exit", %25, %1, %14
  %.0 = phi i32 [ %16, %14 ], [ -1, %1 ], [ -1, %25 ], [ -1, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h50cd5f427b8eff31E.exit" ]
  ret i32 %.0

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h7e0e982d14a24bbeE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h29d0819832f93b45E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17h720f0f561a4f8ae1E"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10reregister17hf8cd39c91cbf2540E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h8630a5b4507f7441E"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h764385309d0fb535E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  store i32 %5, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %6 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17h6a4aa7742955dcb4E"(ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h988f42661b4f3983E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull %.val)
  %5 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %switch.not.i = icmp eq i8 %5, 3
  br i1 %switch.not.i, label %6, label %_ZN3std2io5error5Error7get_ref17he2702e14f87f2f2dE.exit.thread

_ZN3std2io5error5Error7get_ref17he2702e14f87f2f2dE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %12)
  %13 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %13, label %default.unreachable [
    i8 0, label %14
    i8 1, label %18
    i8 2, label %21
    i8 3, label %26
  ]

default.unreachable:                              ; preds = %6
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !5
  %17 = call i8 @_ZN3std3sys4unix17decode_error_kind17he9627c589dd85078E(i32 %16), !range !7
  br label %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !5
  br label %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !5
  br label %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !5
  br label %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit

_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit: ; preds = %14, %18, %21, %26
  %.0.i = phi i8 [ %30, %26 ], [ %25, %21 ], [ %20, %18 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %31 = icmp eq i8 %.0.i, 39
  br i1 %31, label %32, label %41

32:                                               ; preds = %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  %34 = load ptr, ptr %33, align 8, !invariant.load !5, !nonnull !5
  %35 = call { ptr, ptr } %34(ptr nonnull align 1 %9)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %35, 0
  %.not.i = icmp eq ptr %.fca.0.extract2, null
  br i1 %.not.i, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %11, i64 64
  %38 = load ptr, ptr %37, align 8, !invariant.load !5, !nonnull !5
  %39 = call { ptr, i64 } %38(ptr nonnull align 1 %9)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %39, 0
  store ptr %.fca.0.extract4, ptr %4, align 8
  %.fca.1.extract6 = extractvalue { ptr, i64 } %39, 1
  %.fca.1.gep7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract6, ptr %.fca.1.gep7, align 8
  %40 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3ed1cb24918962aE"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.69)
  br label %41

41:                                               ; preds = %_ZN3std2io5error5Error7get_ref17he2702e14f87f2f2dE.exit.thread, %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit, %32, %36
  %.0 = phi i1 [ %40, %36 ], [ false, %32 ], [ false, %_ZN3std2io5error5Error4kind17hd74f8f34015263b3E.exit ], [ false, %_ZN3std2io5error5Error7get_ref17he2702e14f87f2f2dE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd2303da7116946aaE"(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, align 8
  %3 = alloca { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  call void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h1988ec0fb90453dfE"(ptr nonnull sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %3)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hf34c20343a401c8dE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }) align 8 %2, ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17ha3acdfb766c18260E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hbda47c8556c9fd51E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f14468db4148a5E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr nonnull align 8 %2) #24
          to label %13 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17ha72456345f68aa85E"(ptr nonnull align 8 %8, ptr align 8 %4)
          to label %10 unwind label %5

10:                                               ; preds = %7
  call void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr nonnull align 8 %2)
  ret i1 %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17hd17ded422871e425E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hbda47c8556c9fd51E"(ptr align 8 %0)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %18

7:                                                ; preds = %10
  br i1 %.2, label %18, label %17

8:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f14468db4148a5E"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %8
  %.2 = phi i1 [ false, %12 ], [ true, %8 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr nonnull align 8 %3) #24
          to label %7 unwind label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h115df32705e095acE"(ptr nonnull align 8 %13, ptr align 8 %9, ptr nonnull %1)
          to label %14 unwind label %10

14:                                               ; preds = %12
  call void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr nonnull align 8 %3)
  ret void

15:                                               ; preds = %18, %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %18, %7
  %.pn2 = phi { ptr, i32 } [ %.pn3, %18 ], [ %11, %7 ]
  resume { ptr, i32 } %.pn2

18:                                               ; preds = %.thread, %7
  %.pn3 = phi { ptr, i32 } [ %11, %7 ], [ %6, %.thread ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr nonnull align 8 %4) #24
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h80ed5799a1f6b02fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17hba22ba3db9d78624E"(ptr nonnull align 8 %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hbda47c8556c9fd51E"(ptr align 8 %0)
  store ptr %6, ptr %2, align 8
  %7 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f14468db4148a5E"(ptr nonnull align 8 %2)
          to label %10 unwind label %8

8:                                                ; preds = %10, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr nonnull align 8 %2) #24
          to label %16 unwind label %14

10:                                               ; preds = %5
  %11 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hee098c65cff33fa8E"(ptr nonnull align 8 %3, ptr align 8 %7)
          to label %12 unwind label %8

12:                                               ; preds = %10
  call void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr nonnull align 8 %2)
  br label %13

13:                                               ; preds = %1, %12
  %.0 = phi ptr [ %11, %12 ], [ null, %1 ]
  ret ptr %.0

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %anon.1bff14a3751fc74babdf2fd3ed9512ba.70.anon.1bff14a3751fc74babdf2fd3ed9512ba.71 = select i1 %3, ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.70, ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.71
  %. = select i1 %3, i64 18, i64 13
  %4 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 %anon.1bff14a3751fc74babdf2fd3ed9512ba.70.anon.1bff14a3751fc74babdf2fd3ed9512ba.71, i64 %.)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb011b4faab75289cE"(ptr nonnull align 8 %0) #24
          to label %10 unwind label %8

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb011b4faab75289cE"(ptr nonnull align 8 %0)
  ret ptr %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h17c98284bcfeb542E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h1b30080edb4cd399E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h3fca698640e44fc7E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h5cdfbd093f870571E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h5eac4da17fcfa73bE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h61cbe2b3a54d2eadE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h6c0e5d4ef2fb7a6cE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h6dfc6f7971ba67a8E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h7b77e563791e518fE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h84110bdbd4f601e7E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h92dd4220875011a2E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h965820d172c657d8E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h9bc28d1b7a51eb61E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h9faa21aaf302b903E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17h9fad3f9dbfa2c4d1E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hae9da9c8ea96ddb8E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hb4a94571fef45243E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hc3e49dc49039051dE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hcaeabb3d7e60690aE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hcd7fe80514a6aabeE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hce317e8082ffebeeE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hdd0b314a4ccdf1f1E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17he5fe6790274faa83E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hf40aca9768e5edf0E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hfa926a431297ca7eE() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw6vtable17hfebcdd4a4eabe7c0E() unnamed_addr #14 {
  ret ptr @anon.1bff14a3751fc74babdf2fd3ed9512ba.97
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h06a90d40cc95c34fE(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h92c4bf8b3cc752deE"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc4f5214642ec1963E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55b0566cdd23790fE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h0a16fb3b4063d638E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf5b3342dbb615bbaE"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb0ca374bbc68bc5cE"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h68816f9e2b765f76E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h1d9e3516ac900e94E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hde6f85e5dc0b8667E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h010af081a6fed23bE"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbc6dc370a79c41e9E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2fc0a0196ff9810fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h34db3a2150d593a3E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc49d5cd0632da2c3E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h22a8f35d4f869293E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3211bba5c3e28877E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha57c2a40224f5bb4E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a9206a526e62c29E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8123b1b8c432d319E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h570d84259b96b77aE(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h67741c83e2de4fb5E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h36ad10a15cde5134E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05d758f521f8c937E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5bab2ec98f10fe51E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hcbcb237e140f2403E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6f699300e846a18dE"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h47a301e677a897a7E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6ccfa6f16682a345E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h399e8986b0d98ad7E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h65cf2fec6dba1971E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc66ed94649acafbaE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7217dccb43a09d24E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17haba8337c5cce68d0E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbddb4cd60f7d2d51E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb0039cddc85dc850E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h8b6b83e2fd9ed794E(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha2c8259a6541ccd5E"(ptr %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17haf2839ee646191f5E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd5d060463d8afb2E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h9dffcd377338804bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfaf6550a4f938f43E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h948d8b08f37802ddE"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5e861c26bb0cc72fE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17haa0506e9d7c2bbe5E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h72b56a3a5139e850E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2344f8d3fab90f3bE"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36dcad3fbab8b54bE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17had5b058974df6c27E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h13aca59e16061c56E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h533118e76d69a9a2E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf589178e3a89cacE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb2f046f790eb45cbE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hdb66922c8c6c912cE"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h55cae93d85855741E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h050b54efd7eedfe9E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb43cfa78b6c11bd0E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hea5fd98a9a517605E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hd14f1ef72ebb1b84E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcdb74a88bab0d48fE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc029309a79e436bcE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h24d6a62f5873fab4E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h907fa673e1d488a4E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9d03ce0c0b34e366E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcab407de9b75f5ffE(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hed274044f411bd50E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he78925469653d409E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07f85e5c1c838b3dE"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd8e874dde866ca55E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h75d914891fe8c1fbE"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he48b40175fb7b192E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0afd54126b98336E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdff88e30346fa530E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hff10c2da7667658dE"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he648852c291e6475E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e4b64b5afeac432E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he83e5c1dc08ad19bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h5dc34a614a651cc0E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc3961a17cc56859bE"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb8b528bf27e53e5E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf190bbaf0b7eda0cE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h12ea38387920968cE"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h41cb0887819320cdE"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb8eac5b852caa6E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf53a54367ae3cf31E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h6b789abfc8c5b52fE"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h70118370507320b4E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h48f8d7e3606bbd72E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf7f142fa128986ecE(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hc142af6830379633E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbffb943184a1a4d1E"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he70a5bd107802a88E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbacfda328b2b700E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha99e40b4a8c8fa1fE"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3373b59611919920E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc30068c587f49753E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbbc2ba0b39fbc78E(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf8d33e4755dbe5a8E"(ptr nonnull align 8 %6, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0bae137fe3653c4cE"(ptr align 128 %10)
  %12 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e8ea7935abb7d83E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hff2e13bb2f03014bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE()
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = tail call align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd16fa5a0f5cae56E"(ptr align 8 %0, i64 %1, ptr %2, i64 %8, i64 %3)
  %11 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h72635d683d604900E"(ptr align 128 %10)
  %12 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr %11)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr nonnull align 8 %5) #24
          to label %18 unwind label %16

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.critedge:                                        ; preds = %18
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h827f834a98b0e508E"(ptr nonnull align 8 %6) #24
          to label %.critedge unwind label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17hf425189fe7783c8dE"(ptr nocapture readonly %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h04b1ccaf0a15e2deE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h17e234a375b2a3e6E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h0d2beb50a683e8aaE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77a645d8bc67780aE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h0d9e1315506636d3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hb23ef1df637ee3e1E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h248692577dee2d00E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h36f0fdd3c011bb3aE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h24dad3b854d2b2e0E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcf2d8c605d9f9c9dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h25fa4f544bc9aa24E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc1edaf077559669fE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h3d6930e75a004e06E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17he2dd27b1c4cad23bE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h3f67effd1ffcd0c4E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha464c2fb0a106057E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h48d754271ec19a33E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h87bd3bef8849317eE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h60cadebe5469b2f4E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h729392f7f0151451E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h68577a9bf112a3a2E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc4c0283073365c0dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h760701476a8c13e1E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h5f266003bc0ba835E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h8bd482c2e96505bcE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h7015c449f55adaefE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17h8ebee0e55375cac2E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h48eed69489580521E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17ha070739ff41be8c4E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1aaddcdf109c045aE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17ha0e40784bd7aca47E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h602b870812ebe7eeE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17ha7886f130910d3edE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h52b521308e5d20f7E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hc5cb8bd9c3dd1c95E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17he35b430f6d672918E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hccfd10d27c0f9b17E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h857d9551cbd2d0b7E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hd274e4cb0a16df68E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd0ade555b60d3f07E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hdbcae3f5bf1e7a1dE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfe4fb0bf6d0ecc03E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17heafb73f6d552e26dE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h9b3379815281f05dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hec931c6519db38eeE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h76325f5bde47511bE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hef85c8e0f84001feE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h4ab1367d7a3d700dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hf98ca5aec35f6f79E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc8412b4cc07a15acE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw4poll17hff7ab726cf5daf8aE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1b08b88b9b5febc7E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8schedule17hd791fdc97a490fefE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h5effc3917aaf086fE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9d3bd445e897a772E"(ptr %0)
  %5 = tail call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h7b5f38edf003d437E"(ptr %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h42148ccdaa900e23E"(ptr nonnull align 8 %2, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h0a709aade22fd1bcE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h84f520617c666086E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h15f604671f8f49c2E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hb326692e7bd19f19E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h1618d1d699a663adE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hb4a8fd4ab930e9d0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h23dc1e7a6cf1b479E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17had479d621d9ddca5E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h28b72862fccd0897E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h14a60147e450b4edE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h2c8ddf1a2ddd9e86E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h3cc61665f3023787E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h2d2fe954db722eb0E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h5f7b66ad499cf853E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h3f8c054060b5489eE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hfb3c893bbc1134dbE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h4115faaf42461a4cE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17habfb58c273f30cf4E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h52d813c1816194f6E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf117d93b4b55a0ceE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h5bca6c426d51891fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h86183d8cffc2c316E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h650bac50bb2309edE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17heac6542265d5fe96E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h71e2b92d2088df1bE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc8d130906d74351cE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h7a4f7bd8cc6add09E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hb5bdb27fcd93c74dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h7fd9cb08bc1b558fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h5d9822d57fb5483eE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h8263ed29b3e15830E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h35ca11083bcf7d04E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h90411b84ae10e1a9E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9dfe594bfb99cb67E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h95f72db3e132766eE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h5dfc8f5ce53adfdbE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17h9aa059c72ec8b20aE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf0faba4ecbc75f3dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hae1d27107a6bc98cE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4164808e1e1e1687E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hb364928cbbdb36d8E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd0fb1787993726daE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hbe81c9f937cf7bbbE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd441d7cc388384deE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hd12a8f697b5be114E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd86977ba4f696a94E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hd2e8a49756013b29E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h073c193c41dbfe1fE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hf7a06d51928ff8faE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2216bb8b2ae465ecE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7dealloc17hfc0b4ade534942c6E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h107528c44ff2d54fE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h087ccec01874c309E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d797398d77741c4E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h134690be12f2af7dE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h148d709dfd03dab7E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h27a529cd93b223b9E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb73218e5b5d612ffE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h29ce58128cebfeecE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h00c29a2fcfa2830bE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h29d2cd2ff159b621E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h0e0491b701831b88E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h350c30d46f2bf5bcE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he469a867bacb145cE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h35ee65814a4e975fE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h7e64a7cd61b32417E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h44e410ac035ff962E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9ddab53be96af225E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h4dbdcf1f652a96a1E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5c0c5279846b7422E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h6bb1f7ea2be80679E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17ha1ee33617befa5eeE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h6d9d9be1302d4dd0E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h99ba4528d202c376E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h71e66d9b51b46c2dE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h91397c749c845bdeE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h76cc98cf3ee4bf45E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h08e03c516c3307c3E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h7df35bf6b4db8ce8E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h979826461a62596aE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h969f7ee0299f3660E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hdc8088ab910e58fcE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h99668a9478057ec5E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he12ef712b1b9366cE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17h9eb939af9586aaf7E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h64a3ca3c49f89130E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hb1ae93f9a717cd1dE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hca8946e8cb1e97e9E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hbb5b591be53bd192E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbcc3f0a44544c532E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hbf043ecf94c5a44fE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h8bd4c3726ba44192E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hcc7313761d8d5be2E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb0ce37d05ee1363aE"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hd215d95562f3e90bE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3ef31664f0bbe251E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hd587a42f292e4fa6E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h6cd2d16ff255ac50E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hdd96ebe1a9d823c8E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h50fbe9a8a4e56b47E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17he6438497d5fecca9E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h73672c6eb280fab0E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw15try_read_output17hebc70f4872499c73E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hef7d0d106c58b935E"(ptr %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h01a2b5a493147d12E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h46215b194cc874daE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h030cf1bfe2fb10e6E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h0c46e759a45c1941E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h15505823a81000b2E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4004da7749452260E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h1a692b294f1ca29cE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h2c289c2d1ea00b66E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h1ee991f9772b994fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd9e0c090d95389abE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h320ff4dbe4e313e4E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6c447b88102487e7E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h3ea2df7d375e63ffE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd9506d6715236ebdE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h4177349ab26f22ceE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h747b3c0823bf0cd2E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h49291d671aba7108E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he20a91a3cc8f0530E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h4bc9c20a265048afE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h444ca8d490707cfbE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h4f4de421445f3f11E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he107ce37e6a49cd4E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h6af3ef6c085874b3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h87479b3bfd531b41E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h8bc2261d798df40fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb5aa5bc75f7bca83E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h8de0e6690967b01aE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf6672725438e8649E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h90c86fc2f34a5e3dE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h65d6517223d13feeE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17ha440bad95ceacb69E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc35b0b98de43834bE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hac5ac5cd1eab350fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha3bc2d6ea9e6b723E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hb1f41dc1ae68f807E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h7441e0b925d1e0b4E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hb7617033118c4183E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h836b5eedadad4ecfE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hbbf09dbe423ac5f3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc3a5050bac6d28c0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hbd1a39a6e080c2acE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha763aa594e352d33E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he7c3e5cb85dc3ba8E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4b05d0ad488b4a56E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he89f1bac532d9124E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc02d6a7577108f35E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he9e168f3b03457dfE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h7dcf7dc3ed65cb38E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfa9c5329c237ffb1E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h7ed40b5cd69ca6ccE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfbf161f5843404b3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h65aa1171cd5de1e2E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0546d873365fb693E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h91d0694ecddffa9eE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0862b4c98314d683E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6c8605e2fec36629E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0991d17d0b71210eE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0f627a59e3290c3dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h09cae5c16ea0d964E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h8349c4411c75448fE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0e81b075f60187eaE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hee45ff2878604f4cE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h2adea63ee7ad1840E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h205ab0c4a62198c0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h41e302eafe08754cE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h42bba0d78f1f36bcE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h4382577cda3ac972E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hcf0353fbf33e2011E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h4ff3d991a7c50793E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h2c334bccd2da5063E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6025f430afb52bb1E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h12e31517cc8b4adcE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6223abccdd5521f1E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0c1e934edea67a17E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h624a7605fe0cafa5E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hb708f400fa1714e4E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7274d5700a63d3ceE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17he7ae316d15b860a7E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h791505bae3db0c73E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h840170986f5b6b20E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7c891cc5e9733938E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h87fd3c67487694aeE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h896fab58c3e8c7e9E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd9bb8fffeaf2c465E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h8fce68e767b5f36fE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc7da3e04c6f5d724E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h99455f20b4ac5866E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h188a0f4e850ca6acE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h9a5e21ed7b2b0232E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hea630300b96a14eeE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17ha2002d4e8870e95aE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h616b8975acd9aef1E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hae7198377742f9f9E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6d4003076aa09076E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hb7f5e7aeaa6c6ee8E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1330d7272d799358E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hbdbc49e1d6f75cefE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h8a162e3c1573b3d6E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc07f7aca8214c10bE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hac178a995b687e8eE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hf62374c961eaaccfE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0e94adc7b1ae474eE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hfe95364d5d9b65bcE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hf1fed3745f86dea6E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h0016dfea1e29d192E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h38208d1cdc03d722E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h10fe0a382ea340c8E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h48694ae8118ceeb0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h12dfeb4d476a7d20E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17haf88721a02fb1cf4E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h13f6536c81d9d5c3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17had380c5cd7067548E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h1fb6d249269b24b4E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h865ffe6b952657d1E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h1fe9cb6db76a9e4bE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hba4bb61d47667896E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h3d40b410bde29b17E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hf049890c6a775638E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h50efd6d71d21dbd7E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h833473789c8958a2E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h523cdb78a4f3ef7bE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hfcfc320656ad4d0cE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h538d8ba3e14952c3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h221057db7c5915d5E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h63f77fadfbb278d6E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h55458f247dc001ecE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h6595dbbaf3190f48E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h565cc75214278d8fE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h7aed53634886c466E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h33a75cdf6e4f6273E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h8ab81086b0faf38bE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hb9e2106270cdb9b0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17h8b4e35d915b4a679E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h437a07709be23077E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17ha9d43584e321e280E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17ha9121f73899421f0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17had04714964221291E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hc7e8555380eed4faE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hb84598e5baf871e8E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hc69e87d464a3158cE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hc0eac710183c1c69E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hb36cca878060c071E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hc2348e464784472eE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hfee9144bb6159ddbE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hdfc58081c671d825E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h600e33dc05d7866dE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hea47c0dc2e520027E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h12f9249a4f7d5f9eE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17heb1d8900723579a6E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h058ab9580789e981E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hee06debfcec1c667E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h45c0327e1bb328beE"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hf4507f24a5980c88E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h14ac21733bcef697E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw8shutdown17hf655df535ae1cf4dE(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17ha2bb9f939758e764E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime8blocking4pool121_$LT$impl$u20$core..convert..From$LT$tokio..runtime..blocking..pool..SpawnError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h61e80e5490ad8ca3E"(ptr readnone %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.1bff14a3751fc74babdf2fd3ed9512ba.98, i64 27)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17h0d7387369def5ff4E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h5917592782de8ec4E(ptr align 8 %0, i64 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17h7e0ce1fe453b9420E"(ptr nocapture writeonly sret({ ptr, { i8 }, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { ptr, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @_ZN5tokio4sync5watch7channel17h3a7f958d38249511E(ptr nonnull sret({ ptr, { ptr, i64 } }) align 8 %2)
  %5 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext false)
          to label %14 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17hb1b375ce515ef345E"(ptr nonnull align 8 %3) #24
          to label %19 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17hb1b375ce515ef345E"(ptr nonnull align 8 %3)
  ret void

16:                                               ; preds = %19, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %13

19:                                               ; preds = %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..watch..Sender$LT$$LP$$RP$$GT$$GT$17h9b0d7331e3763838E"(ptr nonnull align 8 %4) #24
          to label %18 unwind label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17h387523dab2b32ddaE"(ptr readnone align 8 %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17hc56d8df8511317e7E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17h1f9489f255b73677E"(ptr align 8 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal8registry7Globals12record_event17hb8f0fc125e2307d8E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17h292425b55583e3a1E"(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17h5491df1545d2d4c7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf60b6cbb1b1a3343E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17h5088466143a31c40E(ptr readnone returned align 8 %0) unnamed_addr #14 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal8registry12globals_init17h8c130b8e567adca4E(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } }, { i32, i32 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = tail call { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17h20d49eafa09c3d22E"()
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  store i32 %.fca.0.extract, ptr %4, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  invoke void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h179b2e189f8f2733E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..signal..unix..OsExtraData$GT$17h462dc5f535fed0f5E"(ptr nonnull align 4 %4) #24
          to label %14 unwind label %12

8:                                                ; preds = %1
  invoke void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hca10f241371b56f5E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %2)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.fca.1.extract, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17hc7296a08cc71430eE"(ptr nonnull align 8 @_ZN5tokio6signal8registry7globals7GLOBALS17hf66cc5f89fe9f1d7E)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17h5fc221af592b64fbE(i64 %0, i64 %1) unnamed_addr #14 {
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17hfc4965cbee45ee7fE(i64 %0) unnamed_addr #14 {
  %2 = and i64 %0, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hb17a84fa099052d0E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17h1521d30dcc9441d1E(ptr align 8 %0, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$11add_permits17h7a880b514d544300E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17h1521d30dcc9441d1E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17he72d7bde6ec4380aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17hf56f5d11e5a78e94E(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17ha82349af8fd2d3a3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17h41bfc957b083b59fE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$9is_closed17hf09f7e6a39550cf8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h06693cd07edc19dcE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h0036515ad7fdf540E(ptr nocapture writeonly sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], align 8
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h15017f9067259b8dE"(ptr nonnull sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17h492b3ca420894945E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf66149f7425b643fE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e77ac4f3391b0E"(ptr nonnull align 8 %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi ptr [ %10, %.lr.ph ], [ %7, %1 ]
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr nonnull align 8 %9)
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e77ac4f3391b0E"(ptr nonnull align 8 %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h0fb1546e0e9a216eE(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN5tokio7runtime7context12thread_rng_n17h5889571a0bab9287E(i32 8)
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %3, 8
  br i1 %5, label %6, label %8, !prof !32

6:                                                ; preds = %2
  %7 = getelementptr inbounds [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], ptr %1, i64 0, i64 %4
  tail call void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %7)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %4, i64 8, ptr nonnull align 8 @anon.1bff14a3751fc74babdf2fd3ed9512ba.100) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4time5error106_$LT$impl$u20$core..convert..From$LT$tokio..time..error..Elapsed$GT$$u20$for$u20$std..io..error..Error$GT$4from17he19f51f6910d7f5dE"() unnamed_addr #0 {
  %1 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 22)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2bfa285cd8c2ec16E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h688c1eae9aed62aaE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hf9246209abd08131E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f698f39350f88daE"(ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h70f862b9700a806cE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hca3f249a56a63e59E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3sys4unix19stateless_io_source13IoSourceState5do_io17h5d3b5d730f6ef9a5E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 1, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17he9627c589dd85078E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h36585e84f5aa4fdeE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83baaeb527b9a21cE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17ha554ad21d9fc4b2eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2d7310e4f57e5426E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h3f06d4d47918bd4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0ff38b3ba1b6c970E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$$GT$17hed42c16db84eb90cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h20f813b3cb21f130E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0c624ed9cc554deaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17he197d28494e4554cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h704a040d4d083617E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h75117343bee7fce1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr307drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h16b0fe9d8d86d886E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc0409a529bc516efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr332drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he3f09008c9e81734E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h586ac9cb577893d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h0827d3d4bb1b1439E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hee16812e9f46a865E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr368drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h3d776fd0332993a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr333drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h19724aadfa81e4caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr358drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc8b79381045c03ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr267drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc7e7fe92b307cac1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17he3e7f6e8fbac0132E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he3039289cf4206c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h985466bf4ebec23eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hee8a14c34fd225e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h147ebd66cadab48fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he80868c5321d95baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$tokio..net..unix..split_owned..OwnedWriteHalf$GT$17ha0cd1130d61730f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h4dc626a27fa47f8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr306drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h3b08b50fe11ba6caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h04283fbc6c51b311E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h93dc85442f9e52ffE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr376drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hb00117702ee38d29E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17hca86a633a978a4f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr334drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc6e52b5a9da9ec55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr292drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h9313ea55f702d367E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hf4a24c7ab37a3829E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h9ce7979cc2317035E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17h7166fc778e2e0e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h3120afc1c5f1b0fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2cf9c15c61a1b438E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr331drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h8c47ecd84e621e2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17h8572e57db63a6859E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf9ca32ed5c8ca709E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf82da6793ef2e8f7E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hedf5cf639932582eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h443732fc6a23de34E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfa4ca9189040937fE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h083eb53f9d8c9b82E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h44cc03f653d5f390E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h39fc5efc60c209c7E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hecedb4f5d4139f98E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each28_$u7b$$u7b$closure$u7d$$u7d$17h7fab884688d860a8E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ce7e5c72576a6bfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17hcdcc4752f8072eefE"(ptr sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8, ptr align 1, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3d176eb36352999fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hf28efe13a5549578E(ptr sret({ [64 x { ptr, ptr }], i64, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776a69e522908ce0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h36dda581564ebc53E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h25d47eecf9051684E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h60e72d554c1ac630E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h953e51aa3c6eecd8E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3b12e4cd3d32f966E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h84b6b0940e7bc4d5E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h65c04ca6b2709dceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hcd8ea24f121567b5E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0edcf6f7b54ddef9E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN5tokio7runtime4time6source10TimeSource15instant_to_tick28_$u7b$$u7b$closure$u7d$$u7d$17hbfa365c2b28be437E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17h5c66d879db79c5d3E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0d2495d02f2e46b7E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17hd0a1ae3883b157b5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc1f6b3212a5833daE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9330a53fc50412ffE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17heb2a67e4244c0d89E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time5wheel5Wheel7poll_at28_$u7b$$u7b$closure$u7d$$u7d$17h2d3ea11cd9bb5a30E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock28_$u7b$$u7b$closure$u7d$$u7d$17h08fa103df7943872E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3844834fbe211804E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time28_$u7b$$u7b$closure$u7d$$u7d$17he0b7298428e5809dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time5wheel5Wheel6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6abf41497eb53bf3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$17h3236f4b46a4e9f81E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb5ab4043e7bb70fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd9794fb639769b7dE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h836b247f67b50e31E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h87f7c6974eee0b1aE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbdc5308542e30a45E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7964d38d1658adb4E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96755e7d98d06acfE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info28_$u7b$$u7b$closure$u7d$$u7d$17ha1af8cf2b89fa1a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio7runtime6handle6Handle11try_current28_$u7b$$u7b$closure$u7d$$u7d$17h910edee98e47b5e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$17h95725253aa8be881E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17heb7c6fe6f39654f4E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3efbf119cb4346ecE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister28_$u7b$$u7b$closure$u7d$$u7d$17hb5695fa0144649b2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4996b84177296be8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h9fe89414367bca24E(i64, i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hc68a521a68e9224aE"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17he4551d613d83a1eeE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45644b9ce8530535E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h81ce2cffeab21180E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h5955b7904fea8807E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h53d791ae717fea22E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h18b4b5f776a54688E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8a8c9e91e6efa9fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h42dabfb9a30c0662E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hf10a1aea400df206E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h41708da0a1611288E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7acc1490d232c15E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h0500768280e969acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h55d3fefad6efbc1bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hba7baab419eb9ccdE(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h0fefaad091e659e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h850617031162f774E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1c717d28df676bfeE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17h9f70e2411d2f7164E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h3f2d5b403c34bd07E(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17h7370ff31a682e750E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba3e4535b2900feE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17h0924dc23ece3322bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h445f8576ff9a59e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..listener..UnixListener$GT$17h7437cea3cde19edcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e84f88955b0cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..net..udp..UdpSocket$GT$17h0f035161db92fa91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c35c52582e5f20cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$mio..net..tcp..listener..TcpListener$GT$17he1a3b67c3683e484E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2126f02313cc1d91E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hd3ea46dfbd1ea9f8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d5fff926eb02a3eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$17h8a47af1624819656E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd9d149780869dd6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$mio..net..uds..stream..UnixStream$GT$17hc6c1fff4f0a8b258E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14742cb3e3e4e62E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h9931b3165fdebb70E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54192f8e102f1a2fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h28595ed51e52f08dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5a2af868bd9a39E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..process..imp..Pipe$GT$17h129d5c46b6fe19a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c3951276269764E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca70f8d62933c53fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e8d46bd9637083bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$mio..net..tcp..stream..TcpStream$GT$17h0eef910bff4ad94aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d48b55e1bafcb9aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hae4aa9eb01c8f224E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44c7494bcf48da10E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h344de6332616eccdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b4493a2bde3e97E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..datagram..UnixDatagram$GT$17ha3bf3a30fed7262cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1228e79296a741dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17h4fc422f14c711382E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d57aecca6ccad3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17hff4c672caab02fb2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2820bfcc7def1cf2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h9c2e81f7e481af2bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf6c5d3c7201fa92fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha6b19d2c2857244aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0a2c190f79deb5fcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1e4b5bab5bfc321bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc879369e4782f898E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf2e855b450a9fa4fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h374890fe87e4639bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2a7f63a3ca61b6f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h2e210a51cda16af6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd7af6e4ac5dfc049E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd8b3826f52f944cdE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h220bda0a45c55e61E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h6ad095c6f16b4fb7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17he955e284c3e2cd00E(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf038dbe4a0c9983eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haaaa21a8f6e2386aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c80d23aeb9889bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h6f6c749f75ffc218E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hbed96cf34ed7b44eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1c936579e94e5702E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66da16b09efe90c6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17haac3492ad91ecf50E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hc7f45cbae2304972E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h8593fe0b5b3214acE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5864e3e491f49df2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h659c6d32aa7e6587E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h184858edc0701051E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h040d34849a0e580bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h3951a9cb48b46042E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4f31e491772b98bcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h26b77c6c80329ffcE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf4a387af3116767bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a0bd12191045e84E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN8num_cpus3get17h56c426cd35974476E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17h13a4b5eabc120653E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfd907e9f5da35b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h82a8df7b161d7481E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1a426dcc2d94a76cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h14e63ed42cb8ecdcE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb98a2114567225adE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h3f2425c1c15e0ee0E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hcea7aefc069a1c9eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event11is_readable17h4462ddca3bf3a174E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event11is_writable17hd7aa747b75915780E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h71c12e188e25b135E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h43f9df4da3d11280E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event8is_error17hab3d0d00894ed127E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio5event5event5Event11is_priority17h70cae608d715f6e6E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17hcbd144e629abdd13E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17h9853c9eaef6cabd7E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17h91444b5feb506b26E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17h117d026559aeac68E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h165b6b9cecca656eE(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @syscall(i64, ...) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17h720f0f561a4f8ae1E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h8630a5b4507f7441E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17h6a4aa7742955dcb4E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3ed1cb24918962aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h1988ec0fb90453dfE"(ptr sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hf34c20343a401c8dE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hbda47c8556c9fd51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f14468db4148a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17ha72456345f68aa85E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hdd5c0dcc4597b8a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h115df32705e095acE"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17hba22ba3db9d78624E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hee098c65cff33fa8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb011b4faab75289cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h92c4bf8b3cc752deE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc4f5214642ec1963E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h30e9a39b678d04c8E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$17hd2d129fdbd822a9fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55b0566cdd23790fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf5b3342dbb615bbaE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb0ca374bbc68bc5cE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h68816f9e2b765f76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hde6f85e5dc0b8667E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h010af081a6fed23bE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbc6dc370a79c41e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h34db3a2150d593a3E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc49d5cd0632da2c3E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr212drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h22a8f35d4f869293E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha57c2a40224f5bb4E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a9206a526e62c29E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8123b1b8c432d319E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h67741c83e2de4fb5E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h36ad10a15cde5134E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05d758f521f8c937E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hcbcb237e140f2403E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6f699300e846a18dE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr248drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h47a301e677a897a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h399e8986b0d98ad7E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h65cf2fec6dba1971E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc66ed94649acafbaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17haba8337c5cce68d0E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbddb4cd60f7d2d51E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb0039cddc85dc850E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha2c8259a6541ccd5E"(ptr, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17haf2839ee646191f5E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd5d060463d8afb2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfaf6550a4f938f43E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h948d8b08f37802ddE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr214drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5e861c26bb0cc72fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h72b56a3a5139e850E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2344f8d3fab90f3bE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36dcad3fbab8b54bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h13aca59e16061c56E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h533118e76d69a9a2E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf589178e3a89cacE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hdb66922c8c6c912cE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h55cae93d85855741E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h050b54efd7eedfe9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hea5fd98a9a517605E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hd14f1ef72ebb1b84E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcdb74a88bab0d48fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h24d6a62f5873fab4E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h907fa673e1d488a4E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9d03ce0c0b34e366E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hed274044f411bd50E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he78925469653d409E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07f85e5c1c838b3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h75d914891fe8c1fbE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he48b40175fb7b192E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0afd54126b98336E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hff10c2da7667658dE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he648852c291e6475E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e4b64b5afeac432E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h5dc34a614a651cc0E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc3961a17cc56859bE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb8b528bf27e53e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h12ea38387920968cE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h41cb0887819320cdE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb8eac5b852caa6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h6b789abfc8c5b52fE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h70118370507320b4E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h48f8d7e3606bbd72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hc142af6830379633E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbffb943184a1a4d1E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he70a5bd107802a88E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha99e40b4a8c8fa1fE"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3373b59611919920E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc30068c587f49753E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hf8d33e4755dbe5a8E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0bae137fe3653c4cE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e8ea7935abb7d83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd16fa5a0f5cae56E"(ptr align 8, i64, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h72635d683d604900E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr211drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h827f834a98b0e508E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h51de8d8c02932213E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h17e234a375b2a3e6E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h544138945663df47E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77a645d8bc67780aE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdc78f5819dd3f395E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hb23ef1df637ee3e1E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8b3ecb81456fa699E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h36f0fdd3c011bb3aE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h23db8b221b016d34E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcf2d8c605d9f9c9dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hcb15650f70a131c5E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc1edaf077559669fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h6e0cb40b0069accdE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17he2dd27b1c4cad23bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h8482c782d401e25eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha464c2fb0a106057E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9c9d7a268b6b01e6E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h87bd3bef8849317eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h18b2c345fad6b04bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h729392f7f0151451E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hb2fe7777e521bc6bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc4c0283073365c0dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h63ef51717f80ec00E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h5f266003bc0ba835E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h4324f181140d83c1E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h7015c449f55adaefE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hdac44abb32d67049E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h48eed69489580521E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h46dd38106b121f78E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1aaddcdf109c045aE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9edaf76b4b79f0dbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h602b870812ebe7eeE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h196d751d15b46c98E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h52b521308e5d20f7E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h15ffa9b184c94f3cE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17he35b430f6d672918E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h982e75245df65487E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h857d9551cbd2d0b7E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hbee8e7f5479d88fcE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd0ade555b60d3f07E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hde0e7ab73c9dba4fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfe4fb0bf6d0ecc03E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h64bd2f74ed4ff5dbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h9b3379815281f05dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h21195878df0d7179E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h76325f5bde47511bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h9ceac107289c0c04E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h4ab1367d7a3d700dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17hf0730819d3027db4E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc8412b4cc07a15acE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8from_raw17h12bbdab619002491E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1b08b88b9b5febc7E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h5effc3917aaf086fE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9d3bd445e897a772E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h7b5f38edf003d437E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h42148ccdaa900e23E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h84f520617c666086E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hb326692e7bd19f19E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hb4a8fd4ab930e9d0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17had479d621d9ddca5E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h14a60147e450b4edE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h3cc61665f3023787E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h5f7b66ad499cf853E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hfb3c893bbc1134dbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17habfb58c273f30cf4E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf117d93b4b55a0ceE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h86183d8cffc2c316E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17heac6542265d5fe96E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc8d130906d74351cE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hb5bdb27fcd93c74dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h5d9822d57fb5483eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h35ca11083bcf7d04E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9dfe594bfb99cb67E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h5dfc8f5ce53adfdbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hf0faba4ecbc75f3dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h4164808e1e1e1687E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd0fb1787993726daE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd441d7cc388384deE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd86977ba4f696a94E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h073c193c41dbfe1fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h2216bb8b2ae465ecE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h107528c44ff2d54fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9d797398d77741c4E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h148d709dfd03dab7E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb73218e5b5d612ffE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h00c29a2fcfa2830bE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h0e0491b701831b88E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he469a867bacb145cE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h7e64a7cd61b32417E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9ddab53be96af225E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h5c0c5279846b7422E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17ha1ee33617befa5eeE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h99ba4528d202c376E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h91397c749c845bdeE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h08e03c516c3307c3E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h979826461a62596aE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hdc8088ab910e58fcE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he12ef712b1b9366cE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h64a3ca3c49f89130E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hca8946e8cb1e97e9E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbcc3f0a44544c532E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h8bd4c3726ba44192E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hb0ce37d05ee1363aE"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h3ef31664f0bbe251E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h6cd2d16ff255ac50E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h50fbe9a8a4e56b47E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h73672c6eb280fab0E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hef7d0d106c58b935E"(ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h46215b194cc874daE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h0c46e759a45c1941E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4004da7749452260E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h2c289c2d1ea00b66E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd9e0c090d95389abE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6c447b88102487e7E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd9506d6715236ebdE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h747b3c0823bf0cd2E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he20a91a3cc8f0530E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h444ca8d490707cfbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17he107ce37e6a49cd4E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h87479b3bfd531b41E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb5aa5bc75f7bca83E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf6672725438e8649E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h65d6517223d13feeE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc35b0b98de43834bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha3bc2d6ea9e6b723E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h7441e0b925d1e0b4E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h836b5eedadad4ecfE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc3a5050bac6d28c0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha763aa594e352d33E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4b05d0ad488b4a56E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc02d6a7577108f35E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h7dcf7dc3ed65cb38E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h7ed40b5cd69ca6ccE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h65aa1171cd5de1e2E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h91d0694ecddffa9eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6c8605e2fec36629E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0f627a59e3290c3dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h8349c4411c75448fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hee45ff2878604f4cE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h205ab0c4a62198c0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h42bba0d78f1f36bcE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hcf0353fbf33e2011E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h2c334bccd2da5063E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h12e31517cc8b4adcE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0c1e934edea67a17E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hb708f400fa1714e4E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17he7ae316d15b860a7E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h840170986f5b6b20E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h87fd3c67487694aeE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd9bb8fffeaf2c465E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc7da3e04c6f5d724E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h188a0f4e850ca6acE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hea630300b96a14eeE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h616b8975acd9aef1E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6d4003076aa09076E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1330d7272d799358E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h8a162e3c1573b3d6E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hac178a995b687e8eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0e94adc7b1ae474eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hf1fed3745f86dea6E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h38208d1cdc03d722E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h48694ae8118ceeb0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17haf88721a02fb1cf4E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17had380c5cd7067548E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h865ffe6b952657d1E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hba4bb61d47667896E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hf049890c6a775638E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h833473789c8958a2E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hfcfc320656ad4d0cE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h221057db7c5915d5E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h55458f247dc001ecE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h565cc75214278d8fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h33a75cdf6e4f6273E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hb9e2106270cdb9b0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h437a07709be23077E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17ha9121f73899421f0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hc7e8555380eed4faE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hc69e87d464a3158cE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hb36cca878060c071E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hfee9144bb6159ddbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h600e33dc05d7866dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h12f9249a4f7d5f9eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h058ab9580789e981E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h45c0327e1bb328beE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h14ac21733bcef697E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17ha2bb9f939758e764E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h5917592782de8ec4E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch7channel17h3a7f958d38249511E(ptr sret({ ptr, { ptr, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17hb1b375ce515ef345E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..watch..Sender$LT$$LP$$RP$$GT$$GT$17h9b0d7331e3763838E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17h1f9489f255b73677E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17h292425b55583e3a1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf60b6cbb1b1a3343E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17h20d49eafa09c3d22E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h179b2e189f8f2733E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hca10f241371b56f5E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..signal..unix..OsExtraData$GT$17h462dc5f535fed0f5E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17hc7296a08cc71430eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17h1521d30dcc9441d1E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17hf56f5d11e5a78e94E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17h41bfc957b083b59fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h06693cd07edc19dcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h15017f9067259b8dE"(ptr sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf66149f7425b643fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e77ac4f3391b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7runtime7context12thread_rng_n17h5889571a0bab9287E(i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 2}
!12 = !{i8 -1, i8 3}
!13 = !{i64 0, i64 65}
!14 = !{i16 0, i16 3}
!15 = !{i64 1, i64 0}
!16 = !{i32 0, i32 2}
!17 = !{i64 0, i64 3}
!18 = !{i8 0, i8 42}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i32 0, i32 3}
!21 = !{i32 0, i32 1000000001}
!22 = !{i64 0, i64 5}
!23 = !{i64 0, i64 4}
!24 = !{i64 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17hec893c7cd97be729E: argument 0"}
!27 = distinct !{!27, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17hec893c7cd97be729E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h17de50293f01ae32E: argument 0"}
!30 = distinct !{!30, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h17de50293f01ae32E"}
!31 = !{i32 0, i32 -1}
!32 = !{!"branch_weights", i32 2000, i32 1}
