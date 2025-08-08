; ModuleID = 'bench/pingora-rs/original/d6jkw98akj1vpjaqox2p1b12u.ll'
source_filename = "bench/pingora-rs/original/d6jkw98akj1vpjaqox2p1b12u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fcb8028cf8ee1bd607819c9c6e84a572.0 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.fcb8028cf8ee1bd607819c9c6e84a572.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.0, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.16 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.fcb8028cf8ee1bd607819c9c6e84a572.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.16, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf05cd47417d7183cE", ptr @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h70dbbd75aa55bdbeE", ptr @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hc87d742614ab20a0E", ptr @_ZN5tokio2io11async_write10AsyncWrite19poll_write_vectored17h1ba7de558e4173a7E, ptr @_ZN5tokio2io11async_write10AsyncWrite17is_write_vectored17hcb023de80b0add23E }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$8shutdown17h2d961f2c148fa19cE" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..UniqueID$GT$2id17hf19c8d2b0501e04fE" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12pingora_core9protocols3Ssl7get_ssl17hdf96803a54e4e407E, ptr @_ZN12pingora_core9protocols3Ssl14get_ssl_digest17h9dbb10e1c01685bdE, ptr @_ZN12pingora_core9protocols3Ssl19selected_alpn_proto17h36ada1e694056790E }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetTimingDigest$GT$17get_timing_digest17h4e48e167a9bccb19E", ptr @_ZN12pingora_core9protocols6digest15GetTimingDigest21get_read_pending_time17h144807599b898bc8E, ptr @_ZN12pingora_core9protocols6digest15GetTimingDigest22get_write_pending_time17h74fb4eff408c846aE }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetProxyDigest$GT$16get_proxy_digest17ha0ee38f8facaccdbE", ptr @_ZN12pingora_core9protocols6digest14GetProxyDigest16set_proxy_digest17hee0dbf4eeee88db9E }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetSocketDigest$GT$17get_socket_digest17h25b6f2ab1a4b4828E", ptr @_ZN12pingora_core9protocols6digest15GetSocketDigest17set_socket_digest17hc79a064e9b9d7195E }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12pingora_core9protocols4Peek8try_peek17hf39c9dd5df01f06fE }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9479af8f3f496E" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hc5ad7877135127e5E", ptr @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf05cd47417d7183cE", ptr @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h70dbbd75aa55bdbeE", ptr @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hc87d742614ab20a0E", ptr @_ZN5tokio2io11async_write10AsyncWrite19poll_write_vectored17h1ba7de558e4173a7E, ptr @_ZN5tokio2io11async_write10AsyncWrite17is_write_vectored17hcb023de80b0add23E, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.21, ptr @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$8shutdown17h2d961f2c148fa19cE", ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.22, ptr @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..UniqueID$GT$2id17hf19c8d2b0501e04fE", ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.23, ptr @_ZN12pingora_core9protocols3Ssl7get_ssl17hdf96803a54e4e407E, ptr @_ZN12pingora_core9protocols3Ssl14get_ssl_digest17h9dbb10e1c01685bdE, ptr @_ZN12pingora_core9protocols3Ssl19selected_alpn_proto17h36ada1e694056790E, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.24, ptr @"_ZN103_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetTimingDigest$GT$17get_timing_digest17h4e48e167a9bccb19E", ptr @_ZN12pingora_core9protocols6digest15GetTimingDigest21get_read_pending_time17h144807599b898bc8E, ptr @_ZN12pingora_core9protocols6digest15GetTimingDigest22get_write_pending_time17h74fb4eff408c846aE, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.25, ptr @"_ZN102_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetProxyDigest$GT$16get_proxy_digest17ha0ee38f8facaccdbE", ptr @_ZN12pingora_core9protocols6digest14GetProxyDigest16set_proxy_digest17hee0dbf4eeee88db9E, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.26, ptr @"_ZN103_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetSocketDigest$GT$17get_socket_digest17h25b6f2ab1a4b4828E", ptr @_ZN12pingora_core9protocols6digest15GetSocketDigest17set_socket_digest17hc79a064e9b9d7195E, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.27, ptr @_ZN12pingora_core9protocols4Peek8try_peek17hf39c9dd5df01f06fE, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.28, ptr @"_ZN71_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9479af8f3f496E", ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.29, ptr @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$6as_any17hd7e51ecd3be11fd5E", ptr @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$8into_any17hb6bb17bc62daeb5cE" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haecff4910b23841cE" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.32 = private unnamed_addr constant [7 x i8] c"DummyIO", align 1
@anon.fcb8028cf8ee1bd607819c9c6e84a572.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ec83b452f8eb82eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h23d7f4ad55578c38E" }>, align 8
@anon.fcb8028cf8ee1bd607819c9c6e84a572.34 = private unnamed_addr constant [31 x i8] c"pingora-proxy/src/subrequest.rs", align 1
@anon.fcb8028cf8ee1bd607819c9c6e84a572.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.34, [16 x i8] c"\1F\00\00\00\00\00\00\00f\00\00\00(\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7edac2142a495146E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fcb8028cf8ee1bd607819c9c6e84a572.1) #15
  unreachable

5:                                                ; preds = %1
  %.val.i = load i64, ptr %2, align 8, !noundef !3
  ret i64 %.val.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha44fd0c7ad288c67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fcb8028cf8ee1bd607819c9c6e84a572.1) #15
  unreachable

5:                                                ; preds = %1
  %.val.i = load i64, ptr %2, align 8, !noundef !3
  ret i64 %.val.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ec83b452f8eb82eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff87e87c495fa832E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..digest..Digest$GT$17hcf4c06cf8c75bef5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..digest..Digest$C$$RF$alloc..alloc..Global$GT$$GT$17ha2d903a9fc509010E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #16
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..digest..Digest$C$$RF$alloc..alloc..Global$GT$$GT$17ha2d903a9fc509010E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5tokio2io11async_write10AsyncWrite17is_write_vectored17hcb023de80b0add23E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h9a1b68654c8afb73E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [208 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %6 = and i64 %5, -32
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6656
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1c4d27afd23305c1E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = sub i64 %6, %9
  %12 = lshr i64 %11, 5
  %13 = and i64 %5, 31
  %14 = icmp samesign ugt i64 %12, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %14, %.lr.ph.i ], [ %.sroa.0.1.i, %26 ]
  %.sroa.03.011.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.07.0.i, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6664
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %15
  %20 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h67e07728d48b4a3aE"(ptr noundef nonnull align 8 %.sroa.03.011.i)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19, %15
  %.sroa.07.0.i = phi ptr [ %17, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6672
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.sroa.0.012.i, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %33, %30, %.noexc
  %.sroa.0.1.i = phi i1 [ true, %33 ], [ false, %.noexc ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 6656
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1c4d27afd23305c1E.exit", label %15

30:                                               ; preds = %.noexc
  %31 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %32 = extractvalue { ptr, i1 } %31, 1
  br i1 %32, label %33, label %26

33:                                               ; preds = %30
  %34 = atomicrmw or ptr %4, i64 0 release, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6680
  store i64 %34, ptr %35, align 8
  %36 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1c4d27afd23305c1E.exit": ; preds = %26, %2
  %.sroa.03.0.lcssa.i = phi ptr [ %7, %2 ], [ %.sroa.07.0.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hcaa90edf2ee213c1E"(ptr noundef nonnull align 8 %.sroa.03.0.lcssa.i, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h1a263a59fdd01137E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1) #16
          to label %37 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic ptr, ptr %0 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6656
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1c4d27afd23305c1E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = sub i64 %4, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %3, 31
  %12 = icmp samesign ugt i64 %10, %11
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %12, %.lr.ph.i ], [ %.sroa.0.1.i, %25 ]
  %.sroa.03.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.07.0.i, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6664
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h67e07728d48b4a3aE"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.07.0.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6672
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i1 %.sroa.0.012.i, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %32, %29, %19
  %.sroa.0.1.i = phi i1 [ true, %32 ], [ false, %19 ], [ false, %29 ]
  tail call void @llvm.x86.sse2.pause() #12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 6656
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1c4d27afd23305c1E.exit", label %13

29:                                               ; preds = %19
  %30 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = atomicrmw or ptr %2, i64 0 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6680
  store i64 %33, ptr %34, align 8
  %35 = atomicrmw or ptr %20, i64 4294967296 release, align 8
  br label %25

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1c4d27afd23305c1E.exit": ; preds = %25, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %5, %1 ], [ %.sroa.07.0.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 6672
  %37 = atomicrmw or ptr %36, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hc5ad7877135127e5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call { i64, ptr } @"_ZN85_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h605b07345f338d2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  br label %14

14:                                               ; preds = %3, %10
  %.sroa.3.0 = phi ptr [ %13, %10 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %12, %10 ], [ 1, %3 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf05cd47417d7183cE"(ptr noalias readnone align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = inttoptr i64 %3 to ptr
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h70dbbd75aa55bdbeE"(ptr noalias readnone align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #1 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hc87d742614ab20a0E"(ptr noalias readnone align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #1 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..UniqueID$GT$2id17hf19c8d2b0501e04fE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetTimingDigest$GT$17get_timing_digest17h4e48e167a9bccb19E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN102_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetProxyDigest$GT$16get_proxy_digest17ha0ee38f8facaccdbE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN103_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..digest..GetSocketDigest$GT$17get_socket_digest17h25b6f2ab1a4b4828E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy10subrequest3Ctx15with_write_lock17h88652f17f1b3f6dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 129), (136, 152)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = zext i1 %5 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %7, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy10subrequest3Ctx18release_write_lock17hb0063193f889864dE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [152 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx, i64 144, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  invoke void %14(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %2, ptr noundef nonnull %9, i1 noundef zeroext %12, i8 noundef 2)
          to label %17 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #16
          to label %21 unwind label %19

17:                                               ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %17
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN13pingora_proxy10subrequest3Ctx15take_write_lock17h9e1e6ada6e569469E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 {
  %2 = alloca [152 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx, i64 144, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !3
  call void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %7, %3 ], [ 2, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i8 } %9, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy10subrequest20create_dummy_session17hc81d34134615ba01E(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12pingora_core9protocols4http6server7Session9to_h1_raw17h63cc821ca596f150E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a7d9d61ecb4e4e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %10 = load i64, ptr %3, align 8, !range !15, !noalias !10, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !10, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %15, label %25, !prof !17

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !10
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fcb8028cf8ee1bd607819c9c6e84a572.17) #15
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %15
  unreachable

17:                                               ; preds = %15, %2, %36
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = load ptr, ptr %4, align 8, !alias.scope !24, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !24, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %6, align 8, !alias.scope !24, !noundef !3
  %24 = load i64, ptr %8, align 8, !alias.scope !24, !noundef !3
  invoke void %21(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit" unwind label %44

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %14, align 8, !noalias !10, !nonnull !3, !noundef !3
  %27 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !25
  store i64 %13, ptr %5, align 8, !alias.scope !7, !noalias !26
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !26
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !7, !noalias !26
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 32, i64 noundef 8) #12, !noalias !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36, !prof !17

31:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

36:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12pingora_core9protocols4http6server7Session9new_http117hdfcef103d2a00c09E(ptr noalias noundef nonnull sret([520 x i8]) align 8 captures(none) dereferenceable(520) %0, ptr noalias noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(200) @anon.fcb8028cf8ee1bd607819c9c6e84a572.30)
          to label %37 unwind label %17

37:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %38 = load ptr, ptr %4, align 8, !alias.scope !36, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !36, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %6, align 8, !alias.scope !36, !noundef !3
  %43 = load i64, ptr %8, align 8, !alias.scope !36, !noundef !3
  call void %40(ptr noalias noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9479af8f3f496E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fcb8028cf8ee1bd607819c9c6e84a572.32, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcb8028cf8ee1bd607819c9c6e84a572.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$8shutdown17h2d961f2c148fa19cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 16, i64 noundef 8) #12, !noalias !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6211eef991d8fafaE.exit", !prof !17

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6211eef991d8fafaE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.fcb8028cf8ee1bd607819c9c6e84a572.33, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Shutdown$GT$8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h23d7f4ad55578c38E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !40, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret i1 false

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fcb8028cf8ee1bd607819c9c6e84a572.35) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..digest..Digest$GT$17hcf4c06cf8c75bef5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..digest..Digest$C$$RF$alloc..alloc..Global$GT$$GT$17ha2d903a9fc509010E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a7d9d61ecb4e4e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h67e07728d48b4a3aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hcaa90edf2ee213c1E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h1a263a59fdd01137E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN85_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h605b07345f338d2fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9protocols4http6server7Session9to_h1_raw17h63cc821ca596f150E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio2io11async_write10AsyncWrite19poll_write_vectored17h1ba7de558e4173a7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12pingora_core9protocols3Ssl7get_ssl17hdf96803a54e4e407E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN12pingora_core9protocols3Ssl14get_ssl_digest17h9dbb10e1c01685bdE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 4) i8 @_ZN12pingora_core9protocols3Ssl19selected_alpn_proto17h36ada1e694056790E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN12pingora_core9protocols6digest15GetTimingDigest21get_read_pending_time17h144807599b898bc8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN12pingora_core9protocols6digest15GetTimingDigest22get_write_pending_time17h74fb4eff408c846aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols6digest14GetProxyDigest16set_proxy_digest17hee0dbf4eeee88db9E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols6digest15GetSocketDigest17set_socket_digest17hc79a064e9b9d7195E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(392)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12pingora_core9protocols4Peek8try_peek17hf39c9dd5df01f06fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$6as_any17hd7e51ecd3be11fd5E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$8into_any17hb6bb17bc62daeb5cE"(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9protocols4http6server7Session9new_http117hdfcef103d2a00c09E(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haecff4910b23841cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN13pingora_proxy10subrequest7DummyIO3new17h8112f653dc05dba4E: argument 0"}
!9 = distinct !{!9, !"_ZN13pingora_proxy10subrequest7DummyIO3new17h8112f653dc05dba4E"}
!10 = !{!11, !13, !8, !14}
!11 = distinct !{!11, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a842ab3d0a22e94E: argument 0"}
!12 = distinct !{!12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a842ab3d0a22e94E"}
!13 = distinct !{!13, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a842ab3d0a22e94E: argument 1"}
!14 = distinct !{!14, !9, !"_ZN13pingora_proxy10subrequest7DummyIO3new17h8112f653dc05dba4E: argument 1"}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!23 = distinct !{!23, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!24 = !{!22, !19}
!25 = !{!11, !8}
!26 = !{!14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd024a9be2838b51fE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd024a9be2838b51fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!35 = distinct !{!35, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6211eef991d8fafaE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6211eef991d8fafaE"}
!40 = !{i8 0, i8 3}
