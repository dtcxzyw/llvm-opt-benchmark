; ModuleID = 'bench/tokio-rs/original/2gbxauxvr5x6mdbq.ll'
source_filename = "bench/tokio-rs/original/2gbxauxvr5x6mdbq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.601dc7168b7695f6d1c4908d4f1f6f3f.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"TcpStream: try_unwrap failed in reunite" }>, align 1
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.1 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/net/tcp/split_owned.rs" }>, align 1
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.601dc7168b7695f6d1c4908d4f1f6f3f.1, [16 x i8] c" \00\00\00\00\00\00\00O\00\00\00(\00\00\00" }>, align 8
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.3 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"tried to reunite halves that are not from the same socket" }>, align 1
@anon.601dc7168b7695f6d1c4908d4f1f6f3f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.601dc7168b7695f6d1c4908d4f1f6f3f.3, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp11split_owned11split_owned17ha5c9e53b047a3e4dE(ptr nocapture writeonly sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76fe2ddf3eabafccE"(ptr align 8 %1)
  store ptr %4, ptr %3, align 8
  %5 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97477c8673965f1bE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr nonnull align 8 %3) #6
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio3net3tcp11split_owned7reunite17h4ac65a38017dd025E(ptr noalias nocapture writeonly align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 8
  %11 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h8e8827eca79fc6deE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %12 unwind label %23

12:                                               ; preds = %4
  br i1 %11, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = load i8, ptr %9, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %16, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem4drop17hbd03d57bfaebf484E(ptr nonnull %19, i1 zeroext false)
          to label %_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h5ea7f1c562cd2699E.exit unwind label %22

20:                                               ; preds = %_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h5ea7f1c562cd2699E.exit, %13
  ret void

_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h5ea7f1c562cd2699E.exit: ; preds = %18
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h88010698cdd07007E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h637a6ed42e7e5874E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.601dc7168b7695f6d1c4908d4f1f6f3f.0, i64 39, ptr nonnull align 8 @anon.601dc7168b7695f6d1c4908d4f1f6f3f.2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %20

22:                                               ; preds = %18
  %lpad.thr_comm.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread10

23:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h7d57c73c573d2714E"(ptr nonnull align 8 %7) #6
          to label %.thread10 unwind label %24

24:                                               ; preds = %.thread10, %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

26:                                               ; preds = %.thread10
  resume { ptr, i32 } %lpad.phi914

.thread10:                                        ; preds = %23, %22
  %lpad.phi914 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp18, %22 ], [ %lpad.thr_comm.split-lp, %23 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr nonnull align 8 %8) #6
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..net..tcp..split_owned..ReuniteError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5aa2debc2df2a25E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.601dc7168b7695f6d1c4908d4f1f6f3f.4, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf7reunite17h40181e29c42d16ecE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2, i1 zeroext %3) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio3net3tcp11split_owned7reunite17h4ac65a38017dd025E(ptr noalias align 8 %0, ptr %1, ptr %2, i1 zeroext %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf9poll_peek17h30c2cef3a072fd06E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf4peek17h9f7d8b2960ca906cE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf5ready17h949fdff349ca7e1eE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf8readable17h7be740f323458992E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf8try_read17h8995d4055c738043E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf17try_read_vectored17h5ac4c94a99bcbb3bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf9peer_addr17h04b1a6ae28559445E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned13OwnedReadHalf10local_addr17hc5db37ab513046feE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$tokio..net..tcp..split_owned..OwnedReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hd8ec457f2c071a17E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39064e9933408f79E"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %5)
  %7 = call { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf7reunite17h0599a82fc4720d32E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i1 zeroext %2, ptr %3) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio3net3tcp11split_owned7reunite17h4ac65a38017dd025E(ptr noalias align 8 %0, ptr %3, ptr %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf6forget17h5ea7f1c562cd2699E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN4core3mem4drop17hbd03d57bfaebf484E(ptr nonnull %0, i1 zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf5ready17hf4a9b41267ff77b7E(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf8writable17hf80553c14a43d6cbE(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf9try_write17hd96837e590e6f17bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf18try_write_vectored17h49cd3571f2fccbf6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf9peer_addr17h2353d89ea715dc6bE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp11split_owned14OwnedWriteHalf10local_addr17hbfa7ea8c6e441448E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %1)
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hbd68e706b7455f13E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %7)
  call void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h225cac373cc4e3a3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %7)
  call void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hbb62179f2086f98aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %0)
  %3 = tail call zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf66c44564d31b918E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr nonnull align 8 %4)
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %5)
  %7 = call ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr align 8 %6, i8 1)
  store ptr %7, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr nonnull align 8 %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  br i1 %8, label %13, label %10

10:                                               ; preds = %13, %9
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = call { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr %11)
  ret { i64, ptr } %12

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %15, align 8
  br label %10

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %3) #6
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN126_$LT$tokio..net..tcp..split_owned..OwnedReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17hf84a1eff883c5b07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN127_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17hb6a92d2b9ccf8a00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76fe2ddf3eabafccE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97477c8673965f1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h8e8827eca79fc6deE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h88010698cdd07007E"(ptr sret({ i64, [3 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h637a6ed42e7e5874E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h7d57c73c573d2714E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65b99a0057e76107E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39064e9933408f79E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbd03d57bfaebf484E(ptr, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1081c045c58d75daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
