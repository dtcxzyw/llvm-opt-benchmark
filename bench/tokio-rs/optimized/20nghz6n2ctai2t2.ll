; ModuleID = 'bench/tokio-rs/original/20nghz6n2ctai2t2.ll'
source_filename = "bench/tokio-rs/original/20nghz6n2ctai2t2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.061879503a7ef8332e489c09f8840de4.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/io/poll_evented.rs" }>, align 1
@anon.061879503a7ef8332e489c09f8840de4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\87\00\00\00(\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\97\00\00\00#\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\9A\00\00\00F\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\9A\00\00\00\0D\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PollEvented" }>, align 1
@anon.061879503a7ef8332e489c09f8840de4.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"io" }>, align 1
@anon.061879503a7ef8332e489c09f8840de4.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h8712a099feff545aE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h81424a77e33c5eeeE" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mio..net..tcp..listener..TcpListener$GT$$GT$17h6e9589a0b5ea168eE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d508a6f6b32fE" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mio..net..uds..listener..UnixListener$GT$$GT$17h9c8d52db02027028E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44f5471f0a8fc020E" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h43e60719ce8d686aE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f5e108b5dcb487E" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mio..net..uds..datagram..UnixDatagram$GT$$GT$17hd91a3df2e1aa14eeE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3582c33935935452E" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h9f53947abd639824E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35c943a3194d8edE" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$mio..net..udp..UdpSocket$GT$$GT$17h1c0467b5244fc303E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8996bde6502091E" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\B8\00\00\00(\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\C5\00\00\00\1D\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.061879503a7ef8332e489c09f8840de4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\D9\00\00\00(\00\00\00" }>, align 8
@anon.061879503a7ef8332e489c09f8840de4.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.061879503a7ef8332e489c09f8840de4.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\F7\00\00\00E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h28b36066381d5c1fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h7859c1837cdabb91E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17hc033d7d806b84a62E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8b4ed1e9e07c1257E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h35277fc5f0342fb9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17hb6db0b9c182bcd2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17he3daa34587c36d61E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17ha0506186a385238aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he85a64dfd8c7ac27E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64 1, i64 2)
          to label %7 unwind label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h9145d5c3f53eb2eeE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %6, i64 %10, ptr %11, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %4) #7
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.body.thread:                                     ; preds = %12, %16
  %eh.lpad-body3 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body3

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %5) #7
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h1937189e3152e734E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h8ed82e8d10c0b314E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17he24af0c4c246533eE"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h218c77435fce6acfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17hc033d7d806b84a62E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h25fcb2fc2ee1c063E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17he3daa34587c36d61E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h4ef0d01858fb5bf4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h7859c1837cdabb91E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h79e861a04953fc39E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h9145d5c3f53eb2eeE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h97f11a6745817df0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h28b36066381d5c1fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17ha62cf74d10da2668E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17ha0506186a385238aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hdabb90b40323f258E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h35277fc5f0342fb9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hfdf9b698ee83e572E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h36ce037cf7f77cc1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio..process..imp..pidfd_reaper..Pidfd$GT$17h5932454ff57ba192E"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hffa806509c578cd4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = invoke { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17he6efc78bcae6f3baE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %8, ptr %9, ptr align 8 %3)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h787c443ec6e72138E"(ptr nonnull align 4 %5) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h28b36066381d5c1fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17he38f846a04412f4aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb40ebce0f0137c40E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h35277fc5f0342fb9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hfbbca659f1c1d526E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha30ade8702442bccE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h36ce037cf7f77cc1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h5952fa9d174ceb5eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio..process..imp..pidfd_reaper..Pidfd$GT$17h5932454ff57ba192E"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2ad2743f2f0879c8E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr61drop_in_place$LT$tokio..process..imp..pidfd_reaper..Pidfd$GT$17h5932454ff57ba192E"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h7859c1837cdabb91E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h02b80125833b98c4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f7ad974b27da00E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h8ed82e8d10c0b314E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hae6adf83a1171419E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17he24af0c4c246533eE"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83897d0801ba1fe1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17he24af0c4c246533eE"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h9145d5c3f53eb2eeE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h46d256e4bc36d5d4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd876a65175d5d309E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17ha0506186a385238aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hca55d86bf22f93afE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7789d9b344f82af6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17hc033d7d806b84a62E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h89d7b537e14c377cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2a3999ede29c8deE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17he3daa34587c36d61E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h38d602572f5d97a3E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h188954277ee90a34E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17he6efc78bcae6f3baE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  invoke void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h284e950139275ab6E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 4 %9, i64 %2, i64 %3, ptr %4, ptr align 8 %5)
          to label %12 unwind label %10

10:                                               ; preds = %17, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h787c443ec6e72138E"(ptr nonnull align 4 %9) #7
          to label %24 unwind label %22

12:                                               ; preds = %6
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4, !range !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h31513a4a43a309e4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr align 8 %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %15
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h787c443ec6e72138E"(ptr nonnull align 4 %9)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h289b873bc73c2a23E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h2a12312c2521664fE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hf66572a0b0f988a7E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h17f8c1d259ff284bE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h45718f9c9350efc4E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..datagram..UnixDatagram$GT$$GT$17h1ac02ba90db57342E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3b28f2c86794f2c8E"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h72014a0e38fb3d41E(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d990f397f15b84cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..datagram..UnixDatagram$GT$$GT$17h1ac02ba90db57342E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h3e4a2ece89cfffb8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17hf984195afe54863eE"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Sender$GT$$GT$17h78eb9f2787abeb0eE"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6c7b6c7f1c684ea2E"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h23d67d03ac96c4e0E(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17he24af0c4c246533eE"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bdf356360753477E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr93drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Sender$GT$$GT$17h78eb9f2787abeb0eE"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17he24af0c4c246533eE"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h4a9aa626faee3b8fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h5820caea5c5f6076E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Receiver$GT$$GT$17h90e966c92c86a0b0E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfb14a527ca113591E"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hdd0e90151fd7c147E(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h787c443ec6e72138E"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7521d5cd3e5b18E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Receiver$GT$$GT$17h90e966c92c86a0b0E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h787c443ec6e72138E"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h539b85a9b2c0f56dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h8b1bf60ef345bd80E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..udp..UdpSocket$GT$$GT$17hc0db6e5d97275aa7E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1473a3547b73240fE"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h17c9b92164aa7c9dE(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h249510c7fe42e499E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..udp..UdpSocket$GT$$GT$17hc0db6e5d97275aa7E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h84f41fabad3e2233E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h314c4b974480c290E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..listener..TcpListener$GT$$GT$17hcbda10f7ca64a893E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd0f0bdffbc1929d3E"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hcb1091f721c00010E(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76fd94cd256d2df6E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr101drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..listener..TcpListener$GT$$GT$17hcbda10f7ca64a893E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hc053ff6f629405eeE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h2b68b406da8827b6E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17hfbce55c813657ddcE"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbf9514466de8884aE"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h20db6edd5fc4be7fE(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h373d875af0edd17aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17hfbce55c813657ddcE"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hcdc0c5ac96aa4501E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17hb71c85e091ee5c75E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17hd86225d1b3cff823E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hee83fe9b8de29716E"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h5dc3ebe7b4e10528E(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he2221a815f93dc3fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17hd86225d1b3cff823E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hd354b464b27c78c4E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h43b75fcf23088905E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h78463305d4c09440E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h60bf0f451625bf54E"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h526a36c7540ee42cE(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h043fc196449e367aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h78463305d4c09440E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hf3fb3272e9594b14E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17hcf77798de5add936E"(ptr nonnull align 4 %4)
          to label %9 unwind label %7

6:                                                ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..listener..UnixListener$GT$$GT$17h05133655feba26f5E"(ptr align 8 %1) #7
          to label %27 unwind label %25

7:                                                ; preds = %24, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h609d8ebd363937afE"(i32 %5, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.1)
          to label %11 unwind label %7, !range !7

11:                                               ; preds = %9
  store i32 %10, ptr %3, align 4
  %12 = invoke ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hd1f42ccba8166e57E(ptr align 8 %1, ptr nonnull align 4 %3)
          to label %15 unwind label %13

13:                                               ; preds = %22, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %3) #7
          to label %6 unwind label %25

15:                                               ; preds = %11
  %16 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12643767da1b6e9aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.2)
          to label %24 unwind label %13

23:                                               ; preds = %24, %19
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..listener..UnixListener$GT$$GT$17h05133655feba26f5E"(ptr align 8 %1)
  ret void

24:                                               ; preds = %22
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr nonnull align 4 %3)
          to label %23 unwind label %7

25:                                               ; preds = %13, %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$7map_err17h5ffe061832aeb491E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h79fbc6e0fe6ecccaE"(ptr nonnull align 8 %4)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h66653a3ced9d283cE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h954785c090ed0f13E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1cc4c41b5fcf0c4eE"(ptr nonnull align 4 %7)
  %9 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h10fa2d09839e621bE"(ptr align 4 %8, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.3)
  %10 = tail call ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hb47da4178c85a0f3E(ptr align 8 %0, ptr align 4 %9)
  store ptr %10, ptr %6, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
  %11 = call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.4)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h5952fa9d174ceb5eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 4 %9, i64 %1, i64 %12, ptr %13, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %14 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h782f0ca4bc0bf34fE"(ptr align 8 %0)
          to label %22 unwind label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %18, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.5)
  br label %23

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %23

23:                                               ; preds = %22, %16
  %.0 = phi ptr [ null, %22 ], [ %19, %16 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdd800932063273b6E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h86ab00b7f727f929E"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he46e5a29b79cbc7aE"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd8b0c71688af0a8E"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h467746209b55524dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3d917936d46144a1E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha70a28c365ae9c9cE"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76a7fa5cff84cb36E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbca215ca6e00c66bE"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h85a5b59ad4d325c5E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf513c0c97fb432c1E"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb41acfb545e72460E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17heee5e2b5a6ba4f7aE"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821ce402af89d565E"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc5b3c7065a229ebbE"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb57f32fa0663ee64E"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd9530170403e5bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h29942c6c36a07681E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf83ffff5d268c565E"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4e32cacfaf190018E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hda48e98063e6dd8fE"(ptr align 4 %3, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.6)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h047ae7ba3f104f84E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.9)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070890cd1aa7ceeeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.10)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f365822e6a62d56E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.11)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haaf6e792828e94acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.12)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3de20fccf50ba0bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.13)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a37a9b28eded19E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.14)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf53cf28dfa107cb2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.7, i64 11)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.8, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.15)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1a088edaa99ab364E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not25 = icmp eq i8 %13, 3
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %27, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %20 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3d917936d46144a1E"(ptr nonnull align 4 %15)
  %24 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha70a28c365ae9c9cE"(ptr align 4 %23, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.16)
  store ptr %24, ptr %6, align 8
  call void @"_ZN63_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Read$GT$4read17h260961c5f564650dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %21, i64 %22)
  %25 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %29 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %28)
  %.fca.0.extract = extractvalue { i64, ptr } %29, 0
  %.fca.1.extract = extractvalue { i64, ptr } %29, 1
  br label %.loopexit

30:                                               ; preds = %19
  %31 = load i64, ptr %16, align 8, !noundef !6
  %32 = icmp ne i64 %31, 0
  %33 = icmp ult i64 %31, %22
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %37, label %36

34:                                               ; preds = %19
  %35 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %16)
          to label %41 unwind label %.loopexit18, !range !11

36:                                               ; preds = %37, %30
  invoke void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %2, i64 %31)
          to label %40 unwind label %.loopexit.split-lp

37:                                               ; preds = %30
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %36 unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %41, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %40, %37, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %.not6 = icmp eq i64 %39, 0
  br i1 %.not6, label %.thread, label %54

40:                                               ; preds = %36
  invoke void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %2, i64 %31, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.17)
          to label %.loopexit unwind label %.loopexit.split-lp

41:                                               ; preds = %34
  store i8 %35, ptr %4, align 1
  %42 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %43 unwind label %.loopexit18

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  br i1 %42, label %45, label %.loopexit

45:                                               ; preds = %43
  store ptr %44, ptr %5, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %50 unwind label %48

.loopexit:                                        ; preds = %50, %43, %3, %40, %27
  %.sroa.5.1 = phi ptr [ %.fca.1.extract, %27 ], [ null, %40 ], [ undef, %3 ], [ %44, %43 ], [ %44, %50 ]
  %.sroa.0.1 = phi i64 [ %.fca.0.extract, %27 ], [ 0, %40 ], [ 1, %3 ], [ 1, %50 ], [ 0, %43 ]
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %47 = insertvalue { i64, ptr } %46, ptr %.sroa.5.1, 1
  ret { i64, ptr } %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %52

50:                                               ; preds = %45
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %51 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %51, 3
  br i1 %.not, label %.loopexit, label %17

52:                                               ; preds = %54, %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %48, %38, %54
  %.pn12 = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %lpad.phi, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn12

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16) #7
          to label %.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h6b5a1e4116d6b477E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not25 = icmp eq i8 %13, 3
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %27, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %20 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdd800932063273b6E"(ptr nonnull align 4 %15)
  %24 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h86ab00b7f727f929E"(ptr align 4 %23, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.16)
  store ptr %24, ptr %6, align 8
  call void @"_ZN70_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Read$GT$4read17h84f6ae6d68b90cf6E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %21, i64 %22)
  %25 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %29 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %28)
  %.fca.0.extract = extractvalue { i64, ptr } %29, 0
  %.fca.1.extract = extractvalue { i64, ptr } %29, 1
  br label %.loopexit

30:                                               ; preds = %19
  %31 = load i64, ptr %16, align 8, !noundef !6
  %32 = icmp ne i64 %31, 0
  %33 = icmp ult i64 %31, %22
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %37, label %36

34:                                               ; preds = %19
  %35 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %16)
          to label %41 unwind label %.loopexit18, !range !11

36:                                               ; preds = %37, %30
  invoke void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %2, i64 %31)
          to label %40 unwind label %.loopexit.split-lp

37:                                               ; preds = %30
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %36 unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %41, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %40, %37, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %.not6 = icmp eq i64 %39, 0
  br i1 %.not6, label %.thread, label %54

40:                                               ; preds = %36
  invoke void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %2, i64 %31, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.17)
          to label %.loopexit unwind label %.loopexit.split-lp

41:                                               ; preds = %34
  store i8 %35, ptr %4, align 1
  %42 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %43 unwind label %.loopexit18

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  br i1 %42, label %45, label %.loopexit

45:                                               ; preds = %43
  store ptr %44, ptr %5, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %50 unwind label %48

.loopexit:                                        ; preds = %50, %43, %3, %40, %27
  %.sroa.5.1 = phi ptr [ %.fca.1.extract, %27 ], [ null, %40 ], [ undef, %3 ], [ %44, %43 ], [ %44, %50 ]
  %.sroa.0.1 = phi i64 [ %.fca.0.extract, %27 ], [ 0, %40 ], [ 1, %3 ], [ 1, %50 ], [ 0, %43 ]
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %47 = insertvalue { i64, ptr } %46, ptr %.sroa.5.1, 1
  ret { i64, ptr } %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %52

50:                                               ; preds = %45
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %51 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %51, 3
  br i1 %.not, label %.loopexit, label %17

52:                                               ; preds = %54, %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %48, %38, %54
  %.pn12 = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %lpad.phi, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn12

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16) #7
          to label %.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hacbc30e1a12295d6E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not25 = icmp eq i8 %13, 3
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %27, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %20 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h85a5b59ad4d325c5E"(ptr nonnull align 4 %15)
  %24 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf513c0c97fb432c1E"(ptr align 4 %23, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.16)
  store ptr %24, ptr %6, align 8
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h7644fcc4b324d35dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %21, i64 %22)
  %25 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %29 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %28)
  %.fca.0.extract = extractvalue { i64, ptr } %29, 0
  %.fca.1.extract = extractvalue { i64, ptr } %29, 1
  br label %.loopexit

30:                                               ; preds = %19
  %31 = load i64, ptr %16, align 8, !noundef !6
  %32 = icmp ne i64 %31, 0
  %33 = icmp ult i64 %31, %22
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %37, label %36

34:                                               ; preds = %19
  %35 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %16)
          to label %41 unwind label %.loopexit18, !range !11

36:                                               ; preds = %37, %30
  invoke void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %2, i64 %31)
          to label %40 unwind label %.loopexit.split-lp

37:                                               ; preds = %30
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %36 unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %41, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %40, %37, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %.not6 = icmp eq i64 %39, 0
  br i1 %.not6, label %.thread, label %54

40:                                               ; preds = %36
  invoke void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %2, i64 %31, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.17)
          to label %.loopexit unwind label %.loopexit.split-lp

41:                                               ; preds = %34
  store i8 %35, ptr %4, align 1
  %42 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %43 unwind label %.loopexit18

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  br i1 %42, label %45, label %.loopexit

45:                                               ; preds = %43
  store ptr %44, ptr %5, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %50 unwind label %48

.loopexit:                                        ; preds = %50, %43, %3, %40, %27
  %.sroa.5.1 = phi ptr [ %.fca.1.extract, %27 ], [ null, %40 ], [ undef, %3 ], [ %44, %43 ], [ %44, %50 ]
  %.sroa.0.1 = phi i64 [ %.fca.0.extract, %27 ], [ 0, %40 ], [ 1, %3 ], [ 1, %50 ], [ 0, %43 ]
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %47 = insertvalue { i64, ptr } %46, ptr %.sroa.5.1, 1
  ret { i64, ptr } %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %52

50:                                               ; preds = %45
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %51 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %51, 3
  br i1 %.not, label %.loopexit, label %17

52:                                               ; preds = %54, %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %48, %38, %54
  %.pn12 = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %lpad.phi, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn12

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16) #7
          to label %.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hc657c30414f57d8bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not25 = icmp eq i8 %13, 3
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %27, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %20 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17heee5e2b5a6ba4f7aE"(ptr nonnull align 4 %15)
  %24 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821ce402af89d565E"(ptr align 4 %23, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.16)
  store ptr %24, ptr %6, align 8
  call void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$4read17h3f6f131a1eef608bE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %21, i64 %22)
  %25 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %29 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %28)
  %.fca.0.extract = extractvalue { i64, ptr } %29, 0
  %.fca.1.extract = extractvalue { i64, ptr } %29, 1
  br label %.loopexit

30:                                               ; preds = %19
  %31 = load i64, ptr %16, align 8, !noundef !6
  %32 = icmp ne i64 %31, 0
  %33 = icmp ult i64 %31, %22
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %37, label %36

34:                                               ; preds = %19
  %35 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %16)
          to label %41 unwind label %.loopexit18, !range !11

36:                                               ; preds = %37, %30
  invoke void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %2, i64 %31)
          to label %40 unwind label %.loopexit.split-lp

37:                                               ; preds = %30
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %36 unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %41, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %40, %37, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %.not6 = icmp eq i64 %39, 0
  br i1 %.not6, label %.thread, label %54

40:                                               ; preds = %36
  invoke void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %2, i64 %31, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.17)
          to label %.loopexit unwind label %.loopexit.split-lp

41:                                               ; preds = %34
  store i8 %35, ptr %4, align 1
  %42 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %43 unwind label %.loopexit18

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  br i1 %42, label %45, label %.loopexit

45:                                               ; preds = %43
  store ptr %44, ptr %5, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr nonnull align 8 %8)
          to label %50 unwind label %48

.loopexit:                                        ; preds = %50, %43, %3, %40, %27
  %.sroa.5.1 = phi ptr [ %.fca.1.extract, %27 ], [ null, %40 ], [ undef, %3 ], [ %44, %43 ], [ %44, %50 ]
  %.sroa.0.1 = phi i64 [ %.fca.0.extract, %27 ], [ 0, %40 ], [ 1, %3 ], [ 1, %50 ], [ 0, %43 ]
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %47 = insertvalue { i64, ptr } %46, ptr %.sroa.5.1, 1
  ret { i64, ptr } %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %52

50:                                               ; preds = %45
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %0, ptr align 8 %1)
  %51 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %51, 3
  br i1 %.not, label %.loopexit, label %17

52:                                               ; preds = %54, %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %48, %38, %54
  %.pn12 = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %lpad.phi, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn12

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16) #7
          to label %.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h49bc1aa66362a5f3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %14 = getelementptr inbounds i8, ptr %12, i64 9
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not21 = icmp eq i8 %15, 3
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %13, ptr nonnull align 8 %11)
  %20 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %.not5 = icmp eq i8 %20, 2
  br i1 %.not5, label %26, label %21

._crit_edge:                                      ; preds = %47, %5
  store i64 2, ptr %0, align 8
  br label %44

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %22 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h85a5b59ad4d325c5E"(ptr nonnull align 4 %17)
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf513c0c97fb432c1E"(ptr align 4 %22, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.19)
  store ptr %23, ptr %8, align 8
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr align 1 %3, i64 %4)
  %24 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %27)
  br label %44

28:                                               ; preds = %21
  %29 = load i64, ptr %18, align 8, !noundef !6
  %30 = icmp ne i64 %29, 0
  %31 = icmp ult i64 %29, %4
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %35, label %34

32:                                               ; preds = %21
  %33 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %38 unwind label %.loopexit, !range !11

34:                                               ; preds = %35, %28
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

35:                                               ; preds = %28
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %38, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %.not7 = icmp eq i64 %37, 0
  br i1 %.not7, label %.thread, label %51

38:                                               ; preds = %32
  store i8 %33, ptr %6, align 1
  %39 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  br i1 %39, label %43, label %42

42:                                               ; preds = %40
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.22.0..sroa_idx, align 8
  br label %44

43:                                               ; preds = %40
  store ptr %41, ptr %7, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %47 unwind label %45

44:                                               ; preds = %34, %42, %26, %._crit_edge
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %49

47:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %48 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %48, 3
  br i1 %.not, label %._crit_edge, label %19

49:                                               ; preds = %51, %45
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %45, %36, %51
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %lpad.phi, %51 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn13

51:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #7
          to label %.thread unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h76e5d2f8906f6164E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %14 = getelementptr inbounds i8, ptr %12, i64 9
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not21 = icmp eq i8 %15, 3
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %13, ptr nonnull align 8 %11)
  %20 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %.not5 = icmp eq i8 %20, 2
  br i1 %.not5, label %26, label %21

._crit_edge:                                      ; preds = %47, %5
  store i64 2, ptr %0, align 8
  br label %44

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %22 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h29942c6c36a07681E"(ptr nonnull align 4 %17)
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf83ffff5d268c565E"(ptr align 4 %22, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.19)
  store ptr %23, ptr %8, align 8
  call void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$5write17h94dbb1d1060df136E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr align 1 %3, i64 %4)
  %24 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %27)
  br label %44

28:                                               ; preds = %21
  %29 = load i64, ptr %18, align 8, !noundef !6
  %30 = icmp ne i64 %29, 0
  %31 = icmp ult i64 %29, %4
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %35, label %34

32:                                               ; preds = %21
  %33 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %38 unwind label %.loopexit, !range !11

34:                                               ; preds = %35, %28
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

35:                                               ; preds = %28
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %38, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %.not7 = icmp eq i64 %37, 0
  br i1 %.not7, label %.thread, label %51

38:                                               ; preds = %32
  store i8 %33, ptr %6, align 1
  %39 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  br i1 %39, label %43, label %42

42:                                               ; preds = %40
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.22.0..sroa_idx, align 8
  br label %44

43:                                               ; preds = %40
  store ptr %41, ptr %7, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %47 unwind label %45

44:                                               ; preds = %34, %42, %26, %._crit_edge
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %49

47:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %48 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %48, 3
  br i1 %.not, label %._crit_edge, label %19

49:                                               ; preds = %51, %45
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %45, %36, %51
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %lpad.phi, %51 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn13

51:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #7
          to label %.thread unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha269395bcb0f7cd1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %14 = getelementptr inbounds i8, ptr %12, i64 9
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not21 = icmp eq i8 %15, 3
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %13, ptr nonnull align 8 %11)
  %20 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %.not5 = icmp eq i8 %20, 2
  br i1 %.not5, label %26, label %21

._crit_edge:                                      ; preds = %47, %5
  store i64 2, ptr %0, align 8
  br label %44

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %22 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3d917936d46144a1E"(ptr nonnull align 4 %17)
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha70a28c365ae9c9cE"(ptr align 4 %22, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.19)
  store ptr %23, ptr %8, align 8
  call void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5write17hd91be029445f17c8E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr align 1 %3, i64 %4)
  %24 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %27)
  br label %44

28:                                               ; preds = %21
  %29 = load i64, ptr %18, align 8, !noundef !6
  %30 = icmp ne i64 %29, 0
  %31 = icmp ult i64 %29, %4
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %35, label %34

32:                                               ; preds = %21
  %33 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %38 unwind label %.loopexit, !range !11

34:                                               ; preds = %35, %28
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

35:                                               ; preds = %28
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %38, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %.not7 = icmp eq i64 %37, 0
  br i1 %.not7, label %.thread, label %51

38:                                               ; preds = %32
  store i8 %33, ptr %6, align 1
  %39 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  br i1 %39, label %43, label %42

42:                                               ; preds = %40
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.22.0..sroa_idx, align 8
  br label %44

43:                                               ; preds = %40
  store ptr %41, ptr %7, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %47 unwind label %45

44:                                               ; preds = %34, %42, %26, %._crit_edge
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %49

47:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %48 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %48, 3
  br i1 %.not, label %._crit_edge, label %19

49:                                               ; preds = %51, %45
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %45, %36, %51
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %lpad.phi, %51 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn13

51:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #7
          to label %.thread unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfbd537caf54810e3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %14 = getelementptr inbounds i8, ptr %12, i64 9
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not21 = icmp eq i8 %15, 3
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %13, ptr nonnull align 8 %11)
  %20 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %.not5 = icmp eq i8 %20, 2
  br i1 %.not5, label %26, label %21

._crit_edge:                                      ; preds = %47, %5
  store i64 2, ptr %0, align 8
  br label %44

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %22 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdd800932063273b6E"(ptr nonnull align 4 %17)
  %23 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h86ab00b7f727f929E"(ptr align 4 %22, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.19)
  store ptr %23, ptr %8, align 8
  call void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$5write17hb1523c52a8ca9468E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr align 1 %3, i64 %4)
  %24 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %27)
  br label %44

28:                                               ; preds = %21
  %29 = load i64, ptr %18, align 8, !noundef !6
  %30 = icmp ne i64 %29, 0
  %31 = icmp ult i64 %29, %4
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %35, label %34

32:                                               ; preds = %21
  %33 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %38 unwind label %.loopexit, !range !11

34:                                               ; preds = %35, %28
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

35:                                               ; preds = %28
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %38, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %.not7 = icmp eq i64 %37, 0
  br i1 %.not7, label %.thread, label %51

38:                                               ; preds = %32
  store i8 %33, ptr %6, align 1
  %39 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.061879503a7ef8332e489c09f8840de4.18)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  br i1 %39, label %43, label %42

42:                                               ; preds = %40
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.22.0..sroa_idx, align 8
  br label %44

43:                                               ; preds = %40
  store ptr %41, ptr %7, align 8
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %47 unwind label %45

44:                                               ; preds = %34, %42, %26, %._crit_edge
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %49

47:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %1, ptr align 8 %2)
  %48 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %48, 3
  br i1 %.not, label %._crit_edge, label %19

49:                                               ; preds = %51, %45
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %45, %36, %51
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %lpad.phi, %51 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn13

51:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #7
          to label %.thread unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h0b91b28db5e49ef6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h3ec810baa577b5aeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h9eabbf1b0a576b5dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h75636d67b45c9b9bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17he4c8c2b71410b0aeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h25ee99e924f11ec0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17hfbe1fc98fd7c35e6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hd46d2b9d44761339E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h34fdf1e68b88a926E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !12, !noundef !6
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h29942c6c36a07681E"(ptr nonnull align 4 %5)
  %7 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf83ffff5d268c565E"(ptr align 4 %6, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.20)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$14write_vectored17hba0dcab5d91599fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9dc09edad19e4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !12, !noundef !6
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdd800932063273b6E"(ptr nonnull align 4 %5)
  %7 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h86ab00b7f727f929E"(ptr align 4 %6, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.20)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$14write_vectored17he043b6d1826b367cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha875c67cdfa3c036E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !12, !noundef !6
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3d917936d46144a1E"(ptr nonnull align 4 %5)
  %7 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha70a28c365ae9c9cE"(ptr align 4 %6, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.20)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$14write_vectored17h3fcb47e9239d62d0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hcff30b66000f8822E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !12, !noundef !6
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h85a5b59ad4d325c5E"(ptr nonnull align 4 %5)
  %7 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf513c0c97fb432c1E"(ptr align 4 %6, ptr nonnull align 8 @anon.061879503a7ef8332e489c09f8840de4.20)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h2532cc2bc7a272f9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %9, i64 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$tokio..io..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hb683e06b76a20426E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$mio..net..tcp..listener..TcpListener$GT$17hc9b1a89a90e6dd68E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$mio..net..tcp..stream..TcpStream$GT$17h10560b8973bc9c9fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17heef8a3f64e92ff74E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..listener..UnixListener$GT$17h3394122664a1ed10E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h24c09ea28a51d0edE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17he24af0c4c246533eE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$tokio..process..imp..pidfd_reaper..Pidfd$GT$17h5932454ff57ba192E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h787c443ec6e72138E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17he38f846a04412f4aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb40ebce0f0137c40E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hfbbca659f1c1d526E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha30ade8702442bccE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h5952fa9d174ceb5eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2ad2743f2f0879c8E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h02b80125833b98c4E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f7ad974b27da00E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hae6adf83a1171419E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83897d0801ba1fe1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h46d256e4bc36d5d4E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd876a65175d5d309E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hca55d86bf22f93afE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7789d9b344f82af6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h89d7b537e14c377cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2a3999ede29c8deE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h38d602572f5d97a3E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h188954277ee90a34E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h284e950139275ab6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, i64, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h31513a4a43a309e4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h45718f9c9350efc4E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3b28f2c86794f2c8E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h72014a0e38fb3d41E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..datagram..UnixDatagram$GT$$GT$17h1ac02ba90db57342E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d990f397f15b84cE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17hf984195afe54863eE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6c7b6c7f1c684ea2E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h23d67d03ac96c4e0E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Sender$GT$$GT$17h78eb9f2787abeb0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bdf356360753477E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h5820caea5c5f6076E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfb14a527ca113591E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hdd0e90151fd7c147E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Receiver$GT$$GT$17h90e966c92c86a0b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7521d5cd3e5b18E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h8b1bf60ef345bd80E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1473a3547b73240fE"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h17c9b92164aa7c9dE(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..udp..UdpSocket$GT$$GT$17hc0db6e5d97275aa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h249510c7fe42e499E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h314c4b974480c290E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd0f0bdffbc1929d3E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hcb1091f721c00010E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..listener..TcpListener$GT$$GT$17hcbda10f7ca64a893E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76fd94cd256d2df6E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h2b68b406da8827b6E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbf9514466de8884aE"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h20db6edd5fc4be7fE(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17hfbce55c813657ddcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h373d875af0edd17aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17hb71c85e091ee5c75E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hee83fe9b8de29716E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h5dc3ebe7b4e10528E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17hd86225d1b3cff823E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he2221a815f93dc3fE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h43b75fcf23088905E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h60bf0f451625bf54E"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h526a36c7540ee42cE(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h78463305d4c09440E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h043fc196449e367aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17hcf77798de5add936E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h609d8ebd363937afE"(i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hd1f42ccba8166e57E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..listener..UnixListener$GT$$GT$17h05133655feba26f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12643767da1b6e9aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$7map_err17h5ffe061832aeb491E"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h79fbc6e0fe6ecccaE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1cc4c41b5fcf0c4eE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h10fa2d09839e621bE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hb47da4178c85a0f3E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h782f0ca4bc0bf34fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdd800932063273b6E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h86ab00b7f727f929E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he46e5a29b79cbc7aE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd8b0c71688af0a8E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3d917936d46144a1E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha70a28c365ae9c9cE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76a7fa5cff84cb36E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbca215ca6e00c66bE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h85a5b59ad4d325c5E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf513c0c97fb432c1E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17heee5e2b5a6ba4f7aE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821ce402af89d565E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc5b3c7065a229ebbE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb57f32fa0663ee64E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h29942c6c36a07681E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf83ffff5d268c565E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4e32cacfaf190018E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hda48e98063e6dd8fE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h8712a099feff545aE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h81424a77e33c5eeeE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mio..net..tcp..listener..TcpListener$GT$$GT$17h6e9589a0b5ea168eE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d508a6f6b32fE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mio..net..uds..listener..UnixListener$GT$$GT$17h9c8d52db02027028E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44f5471f0a8fc020E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h43e60719ce8d686aE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f5e108b5dcb487E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mio..net..uds..datagram..UnixDatagram$GT$$GT$17hd91a3df2e1aa14eeE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3582c33935935452E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h9f53947abd639824E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35c943a3194d8edE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$mio..net..udp..UdpSocket$GT$$GT$17h1c0467b5244fc303E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8996bde6502091E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Read$GT$4read17h260961c5f564650dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Read$GT$4read17h84f6ae6d68b90cf6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h7644fcc4b324d35dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$4read17h3f6f131a1eef608bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$5write17h94dbb1d1060df136E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5write17hd91be029445f17c8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$5write17hb1523c52a8ca9468E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h3ec810baa577b5aeE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h75636d67b45c9b9bE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h25ee99e924f11ec0E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hd46d2b9d44761339E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$14write_vectored17hba0dcab5d91599fbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$14write_vectored17he043b6d1826b367cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$14write_vectored17h3fcb47e9239d62d0E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h2532cc2bc7a272f9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 41}
!12 = !{i64 8}
