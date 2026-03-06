; ModuleID = 'bench/pingora-rs/original/ex7psrunkecbg1hkly27jr457.ll'
source_filename = "bench/pingora-rs/original/ex7psrunkecbg1hkly27jr457.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa98911a6611e5a344ebcf38bce8ce39.3 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.aa98911a6611e5a344ebcf38bce8ce39.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa98911a6611e5a344ebcf38bce8ce39.3, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.aa98911a6611e5a344ebcf38bce8ce39.6 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.aa98911a6611e5a344ebcf38bce8ce39.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa98911a6611e5a344ebcf38bce8ce39.6, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.aa98911a6611e5a344ebcf38bce8ce39.8 = private unnamed_addr constant [49 x i8] c"Failed to load native certificate into root store", align 1
@anon.aa98911a6611e5a344ebcf38bce8ce39.9 = private unnamed_addr constant [34 x i8] c"Failed to load native certificates", align 1
@anon.aa98911a6611e5a344ebcf38bce8ce39.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hc8d27c4fa323b564E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h6b9e98cb95ef25b8E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h999c5fd1a715f285E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h9f16e7d87a57a546E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6925efbdc98c9a87E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h3a3940b47369739dE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7f2086ced75716baE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_buf_exact17h9934c1c34a912711E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2c8beeb044798af7E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hfacf965c7493607dE", ptr @_ZN3std2io7BufRead13has_data_left17h22a8e6d7db687dd7E, ptr @_ZN3std2io7BufRead10read_until17h261751ee95144e3eE, ptr @_ZN3std2io7BufRead10skip_until17h46c40cae5ff999faE, ptr @_ZN3std2io7BufRead9read_line17hd1e2ff06540dc2ccE }>, align 8
@anon.aa98911a6611e5a344ebcf38bce8ce39.11 = private unnamed_addr constant [36 x i8] c"Failed to load private key from file", align 1
@_ZN4ring6digest6SHA25617hc474ccad0af3de56E = external global { { i32, [17 x i32] }, ptr, i64, i8, i8, i8, [5 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 1 %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 56
  %.val = load ptr, ptr %7, align 8
  %8 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %2)
          to label %24 unwind label %34

.invoke:                                          ; preds = %24, %4
  %9 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %10 unwind label %34

10:                                               ; preds = %.invoke, %29
  %.sroa.02.0 = phi i8 [ %9, %.invoke ], [ %32, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %.sroa.02.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33, !prof !6

19:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #13
          to label %.critedge unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

24:                                               ; preds = %6
  %25 = extractvalue { i64, i64 } %8, 0
  %26 = icmp eq i64 %25, 1676633303882502928
  %27 = extractvalue { i64, i64 } %8, 1
  %28 = icmp eq i64 %27, 8418528769774083692
  %.sroa.0.0.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i, label %29, label %.invoke

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !7
  br label %10

33:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %17

34:                                               ; preds = %.invoke, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr %2, ptr %3) #13
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.critedge:                                        ; preds = %38, %20
  %eh.lpad-body11 = phi { ptr, i32 } [ %21, %20 ], [ %35, %38 ]
  resume { ptr, i32 } %eh.lpad-body11

38:                                               ; preds = %34
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #13
  br label %.critedge
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !10, !invariant.load !7
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !7
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17he591df0b8747ea0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !7
  %3 = add i64 %2, 9223372036854775790
  %4 = icmp ult i64 %3, 22
  %5 = icmp ne i64 %3, 11
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 11
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 3, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 4, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 5, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 6, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 7, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 8, label %13
    i64 9, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 10, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 11, label %17
    i64 12, label %43
    i64 13, label %49
    i64 14, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 15, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 16, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 17, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 18, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 19, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 20, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17h326c01b599ea9202E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17ha8164caac46cb07dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h0f54b8e2b645c727E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit": ; preds = %47, %43, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i", %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h15008c4eec4633e2E.exit.i", %22, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %16, %13, %49, %11, %9, %7, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !range !13, !alias.scope !14, !noundef !7
  %or.cond.i = icmp slt i64 %15, -9223372036854775786
  br i1 %or.cond.i, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit", label %16

16:                                               ; preds = %13
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h7139e659069e357bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

17:                                               ; preds = %1
  %18 = xor i64 %2, -9223372036854775808
  %19 = icmp ult i64 %18, 18
  %20 = icmp ne i64 %2, -9223372036854775795
  tail call void @llvm.assume(i1 %20)
  %21 = select i1 %19, i64 %18, i64 13
  switch i64 %21, label %22 [
    i64 0, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 1, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 2, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 3, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 4, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 5, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 6, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 7, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 8, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 9, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 10, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 11, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 12, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 13, label %24
    i64 14, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
    i64 15, label %30
    i64 16, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17h326c01b599ea9202E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !17, !alias.scope !18, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h15008c4eec4633e2E.exit.i"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h15008c4eec4633e2E.exit.i" unwind label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !range !23, !alias.scope !24, !noundef !7
  %switch.i.i = icmp slt i64 %32, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfdbe1d5fb1546f89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i" unwind label %39

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h044cb5f2dd3afa9eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #13
          to label %38 unwind label %36

"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h15008c4eec4633e2E.exit.i": ; preds = %28, %24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h044cb5f2dd3afa9eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

36:                                               ; preds = %39, %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

38:                                               ; preds = %39, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17hb73c04dee2ccba94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #13
          to label %38 unwind label %36

"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i": ; preds = %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17hb73c04dee2ccba94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !range !27, !alias.scope !28, !noundef !7
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17h326c01b599ea9202E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$rustls_pki_types..PrivateKeyDer$GT$$GT$17hffc63d56bf5f37ccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !32, !noundef !7
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit", label %4

"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit": ; preds = %8, %7, %6, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %4
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"

7:                                                ; preds = %4
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"

8:                                                ; preds = %4
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !7
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !33, !noundef !7
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !33, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #11, !noalias !33
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit"
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN14pingora_rustls39load_platform_certs_incl_env_into_store17h349c3ce3421dc6adE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN19rustls_native_certs17load_native_certs17hc3bab0c661c77339E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13)
  store i16 6, ptr %12, align 8
  %14 = load i64, ptr %13, align 8, !range !36, !noundef !7
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  br i1 %15, label %18, label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.aa98911a6611e5a344ebcf38bce8ce39.9, i64 noundef range(i64 34, 50) 34)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i" unwind label %33, !noalias !41

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  %19 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull %17)
          to label %_ZN13pingora_error5Error7because17ha625e82a5a4383d4E.exit unwind label %20, !noalias !41

20:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %22 = load i64, ptr %6, align 8, !range !31, !alias.scope !42, !noalias !37, !noundef !7
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %common.resume, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i.i.i = load i64, ptr %27, align 8, !alias.scope !48, !noalias !37, !noundef !7
  %28 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %28, label %common.resume, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %30, align 8, !alias.scope !48, !noalias !37, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #11, !noalias !49
  br label %common.resume

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !41
  unreachable

common.resume:                                    ; preds = %.body, %20, %24, %26, %29, %33
  %common.resume.op = phi { ptr, i32 } [ %21, %26 ], [ %34, %33 ], [ %21, %29 ], [ %21, %20 ], [ %21, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %common.resume unwind label %31, !noalias !41

_ZN13pingora_error5Error7because17ha625e82a5a4383d4E.exit: ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i"
  %35 = extractvalue { ptr, ptr } %19, 0
  %36 = extractvalue { ptr, ptr } %19, 1
  %37 = call fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noundef align 1 %35, ptr %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %45

38:                                               ; preds = %1
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %39 = icmp ult i64 %.sroa.620.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %39)
  %.idx = mul nuw nsw i64 %.sroa.620.0.copyload, 24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %17, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = icmp eq i64 %.sroa.620.0.copyload, 0
  br i1 %41, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.lr.ph": ; preds = %38
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit"

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6cf1fd5080e13cd0E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %53, %57, %59, %62, %66
  %eh.lpad-body = phi { ptr, i32 } [ %54, %59 ], [ %67, %66 ], [ %54, %62 ], [ %54, %53 ], [ %54, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pki_types..CertificateDer$GT$$GT$17hdf0c9a9e45af1ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %common.resume unwind label %73

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.lr.ph", %68
  %42 = phi ptr [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.lr.ph" ], [ %70, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !50, !noalias !53
  %.sroa.036.0.copyload37 = load i64, ptr %42, align 8, !noalias !50
  %.not = icmp eq i64 %.sroa.036.0.copyload37, -9223372036854775807
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.thread", label %44

44:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit"
  %.sroa.8.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.036.0.copyload37, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6rustls6webpki7anchors13RootCertStore3add17h57bf6762802ed519E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %46 unwind label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit", %68, %38
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pki_types..CertificateDer$GT$$GT$17hdf0c9a9e45af1ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

45:                                               ; preds = %_ZN13pingora_error5Error7because17ha625e82a5a4383d4E.exit, %72, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.thread"
  %.sroa.0.1 = phi ptr [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.thread" ], [ %37, %_ZN13pingora_error5Error7because17ha625e82a5a4383d4E.exit ], [ %52, %72 ]
  ret ptr %.sroa.0.1

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i64, ptr %9, align 8, !range !55, !noundef !7
  %.not28 = icmp eq i64 %47, -9223372036854775768
  br i1 %.not28, label %68, label %48

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.aa98911a6611e5a344ebcf38bce8ce39.8, i64 noundef 49)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i30" unwind label %66, !noalias !56

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i30": ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %49 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17heb745b7cb2eb8f9fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6cf1fd5080e13cd0E.exit.i" unwind label %53, !noalias !56

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6cf1fd5080e13cd0E.exit.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i30"
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  %52 = invoke fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %50, ptr %51)
          to label %72 unwind label %.loopexit.split-lp

53:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i30"
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %55 = load i64, ptr %4, align 8, !range !31, !alias.scope !60, !noalias !56, !noundef !7
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %.body, label %57

57:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %.body, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i31 = load i64, ptr %60, align 8, !alias.scope !66, !noalias !56, !noundef !7
  %61 = icmp eq i64 %.val1.i.i.i31, 0
  br i1 %61, label %.body, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i.i32 = load ptr, ptr %63, align 8, !alias.scope !66, !noalias !56, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i32, i64 noundef range(i64 1, 0) %.val1.i.i.i31, i64 noundef 1) #11, !noalias !67
  br label %.body

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !68
  unreachable

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17he591df0b8747ea0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #13
          to label %.body unwind label %64, !noalias !68

68:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !69, !noalias !53, !nonnull !7, !noundef !7
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !69, !noalias !53, !nonnull !7, !noundef !7
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E.exit"

72:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6cf1fd5080e13cd0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pki_types..CertificateDer$GT$$GT$17hdf0c9a9e45af1ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

73:                                               ; preds = %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14pingora_rustls24load_certs_and_key_files17ha486c924f03ef3f9E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN14pingora_rustls13load_pem_file17h727c3cd64949f71dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = load i64, ptr %15, align 8, !range !36, !noundef !7
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %22, align 8
  br label %71

23:                                               ; preds = %5
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.634.0.copyload = load i64, ptr %.sroa.634.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %17, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.634.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN14pingora_rustls13load_pem_file17h727c3cd64949f71dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %24 unwind label %72

24:                                               ; preds = %23
  %25 = load i64, ptr %13, align 8, !range !36, !noundef !7
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h9cedeeb357235b5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %71

31:                                               ; preds = %24
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.638.0.copyload = load i64, ptr %.sroa.638.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %25, ptr %14, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %28, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.638.0.copyload, ptr %.sroa.525.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = icmp ult i64 %.sroa.634.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.sroa.634.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store ptr %20, ptr %6, align 8, !alias.scope !78, !noalias !82
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.459.0..sroa_idx, align 8, !alias.scope !78, !noalias !82
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !78, !noalias !82
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %.sroa.661.0..sroa_idx, align 8, !alias.scope !78, !noalias !82
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4db1151219b41b50E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa98911a6611e5a344ebcf38bce8ce39.4)
          to label %35 unwind label %69

34:                                               ; preds = %45, %39
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9e2d3cf850ed4fa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %.thread unwind label %67

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = icmp ult i64 %.sroa.638.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.sroa.638.0.copyload
  store ptr %28, ptr %10, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %25, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %37, ptr %.sroa.668.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h33814cc3595a069eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 1 %38)
          to label %41 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2289ebdad3ec3f47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #13
          to label %34 unwind label %67

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8, !range !32, !noundef !7
  %.not41 = icmp eq i64 %42, 3
  br i1 %.not41, label %"_ZN4core3ptr96drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rustls_pki_types..PrivateKeyDer$GT$$GT$17hbd85cc21d2551e74E.exit", label %43

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %44

44:                                               ; preds = %43, %"_ZN4core3ptr96drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rustls_pki_types..PrivateKeyDer$GT$$GT$17hbd85cc21d2551e74E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2289ebdad3ec3f47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %45

"_ZN4core3ptr96drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rustls_pki_types..PrivateKeyDer$GT$$GT$17hbd85cc21d2551e74E.exit": ; preds = %41
  store i64 3, ptr %11, align 8
  br label %44

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$rustls_pki_types..PrivateKeyDer$GT$$GT$17hffc63d56bf5f37ccE"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %34 unwind label %67

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = icmp ult i64 %49, 384307168202282326
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %49, 0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = load i64, ptr %9, align 8, !range !32, !noundef !7
  %.not46 = icmp eq i64 %54, 3
  %or.cond = or i1 %51, %.not46
  br i1 %or.cond, label %55, label %.thread80

55:                                               ; preds = %47
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9e2d3cf850ed4fa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %58

.thread80:                                        ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not46, label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit", label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not46, label %.thread, label %66

"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit": ; preds = %64, %63, %62, %.thread80, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i64 %54, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %60
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"

63:                                               ; preds = %60
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"

64:                                               ; preds = %60
  call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"

65:                                               ; preds = %71, %"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E.exit"
  ret void

.thread:                                          ; preds = %34, %69, %72, %66, %58
  %.pn47 = phi { ptr, i32 } [ %59, %66 ], [ %59, %58 ], [ %73, %72 ], [ %70, %69 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn47

66:                                               ; preds = %58
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E"(ptr noalias noundef align 8 dereferenceable(32) %9) #13
          to label %.thread unwind label %67

67:                                               ; preds = %72, %69, %66, %45, %39, %34
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h9cedeeb357235b5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %.thread unwind label %67

71:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %65

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h9cedeeb357235b5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %.thread unwind label %67
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14pingora_rustls16load_pem_file_ca17hf47918452434737cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14pingora_rustls9load_file17h25f0bfd689e75369E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %6, align 8, !noundef !7
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

14:                                               ; preds = %2
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.622.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %8, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core4iter8adapters11try_process17h849029031ba07f01E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.aa98911a6611e5a344ebcf38bce8ce39.10)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hd63fd492b48c4c0eE.exit unwind label %16

15:                                               ; preds = %34, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #13
          to label %43 unwind label %41

16:                                               ; preds = %14, %33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

_ZN4core4iter6traits8iterator8Iterator7collect17hd63fd492b48c4c0eE.exit: ; preds = %14
  %18 = load i64, ptr %4, align 8, !range !36, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hd63fd492b48c4c0eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %40

24:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hd63fd492b48c4c0eE.exit
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %18, ptr %5, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.626.0.copyload, ptr %.sroa.518.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.626.0.copyload, 0
  br i1 %.not, label %33, label %25

25:                                               ; preds = %24
  %.sroa.529.0.in = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.529.0 = load i64, ptr %.sroa.529.0.in, align 8, !noundef !7
  %.sroa.028.0.in = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1cc157aeb3e6aff6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.529.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  %26 = load i64, ptr %3, align 8, !range !87, !noalias !83, !noundef !7
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !36, !noalias !83, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %27, label %31, label %36, !prof !6

31:                                               ; preds = %.noexc
  %32 = load i64, ptr %30, align 8, !noalias !83
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa98911a6611e5a344ebcf38bce8ce39.7) #12
          to label %.noexc43 unwind label %34

.noexc43:                                         ; preds = %31
  unreachable

33:                                               ; preds = %24, %36
  %.sroa.030.0 = phi i64 [ %29, %36 ], [ 0, %24 ]
  %.sroa.3.0 = phi ptr [ %37, %36 ], [ inttoptr (i64 1 to ptr), %24 ]
  %.sroa.434.0 = phi i64 [ %.sroa.529.0, %36 ], [ 0, %24 ]
  store i64 %.sroa.030.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.434.0, ptr %.sroa.434.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9e2d3cf850ed4fa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %16

34:                                               ; preds = %31, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9e2d3cf850ed4fa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %15 unwind label %41

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %30, align 8, !noalias !83, !nonnull !7, !noundef !7
  %38 = icmp ule i64 %.sroa.529.0, %29
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %.sroa.028.0, i64 %.sroa.529.0, i1 false), !noalias !88
  br label %33

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %40

40:                                               ; preds = %12, %22, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %34, %15
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

43:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14pingora_rustls25load_pem_file_private_key17ha06373886e23ee3aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.421 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN14pingora_rustls9load_file17h25f0bfd689e75369E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %12 = load ptr, ptr %9, align 8, !noundef !7
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %18

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

18:                                               ; preds = %2
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.624.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %12, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN14rustls_pemfile11private_key17h6c94ce5ce4a49a29E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.aa98911a6611e5a344ebcf38bce8ce39.10)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit.i", %63, %62, %61, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %31, %35, %37, %40, %44, %19
  %eh.lpad-body = phi { ptr, i32 } [ %32, %37 ], [ %20, %19 ], [ %45, %44 ], [ %32, %40 ], [ %32, %31 ], [ %32, %35 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #13
          to label %72 unwind label %70

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 6, ptr %8, align 8
  %22 = load i64, ptr %11, align 8, !range !89, !noundef !7
  %23 = icmp eq i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.aa98911a6611e5a344ebcf38bce8ce39.11, i64 noundef range(i64 34, 50) 36)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i" unwind label %44, !noalias !94

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  %27 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull %25)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit.i" unwind label %31, !noalias !94

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i"
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = invoke fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef align 1 %28, ptr %29)
          to label %68 unwind label %19

31:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %33 = load i64, ptr %5, align 8, !range !31, !alias.scope !95, !noalias !90, !noundef !7
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %.body, label %35

35:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %.body, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i.i.i = load i64, ptr %38, align 8, !alias.scope !101, !noalias !90, !noundef !7
  %39 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %39, label %.body, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %41, align 8, !alias.scope !101, !noalias !90, !nonnull !7, !noundef !7
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #11, !noalias !102
  br label %.body

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !94
  unreachable

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %.body unwind label %42, !noalias !94

46:                                               ; preds = %21
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.628.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i64 %22, 3
  br i1 %.not, label %66, label %47

47:                                               ; preds = %46
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.635.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421, i64 16, i1 false)
  store i64 %22, ptr %7, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.val.i = load ptr, ptr %.sroa.635.0..sroa_idx, align 8, !alias.scope !103, !noalias !106, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val1.i = load i64, ptr %48, align 8, !alias.scope !103, !noalias !106, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1cc157aeb3e6aff6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.val1.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %49, !noalias !112

49:                                               ; preds = %56, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17hafbc5bb9fc5f65c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body unwind label %64, !noalias !106

.noexc.i:                                         ; preds = %47
  %51 = load i64, ptr %3, align 8, !range !87, !noalias !108, !noundef !7
  %52 = trunc nuw i64 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !range !36, !noalias !108, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %52, label %56, label %58, !prof !6

56:                                               ; preds = %.noexc.i
  %57 = load i64, ptr %55, align 8, !noalias !108
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %54, i64 %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa98911a6611e5a344ebcf38bce8ce39.7) #12
          to label %.noexc2.i unwind label %49, !noalias !112

.noexc2.i:                                        ; preds = %56
  unreachable

58:                                               ; preds = %.noexc.i
  %59 = load ptr, ptr %55, align 8, !noalias !108, !nonnull !7, !noundef !7
  %60 = icmp ule i64 %.val1.i, %54
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false), !noalias !113
  switch i64 %22, label %61 [
    i64 0, label %62
    i64 1, label %63
  ]

61:                                               ; preds = %58
  invoke void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.534.0..sroa_idx)
          to label %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit" unwind label %19

62:                                               ; preds = %58
  invoke void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.534.0..sroa_idx)
          to label %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit" unwind label %19

63:                                               ; preds = %58
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.534.0..sroa_idx)
          to label %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit" unwind label %19

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !106
  unreachable

66:                                               ; preds = %46, %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit"
  %.sroa.036.0 = phi i64 [ %54, %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit" ], [ 0, %46 ]
  %.sroa.338.0 = phi ptr [ %59, %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit" ], [ inttoptr (i64 1 to ptr), %46 ]
  %.sroa.441.0 = phi i64 [ %.val1.i, %"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit" ], [ 0, %46 ]
  store i64 %.sroa.036.0, ptr %0, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.338.0, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.441.0, ptr %.sroa.441.0..sroa_idx, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  br label %67

"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E.exit": ; preds = %61, %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

67:                                               ; preds = %16, %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

68:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %69, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  br label %67

70:                                               ; preds = %.body
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

72:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14pingora_rustls16hash_certificate17hf3f50fc876b572f2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !7, !noundef !7
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !7
  call void @_ZN4ring6digest6digest17he87da580043fd9c2E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(96) @_ZN4ring6digest6SHA25617hc474ccad0af3de56E, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 89
  %7 = load i8, ptr %6, align 1, !range !114, !noundef !7
  %8 = zext nneg i8 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1cc157aeb3e6aff6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !118
  %9 = load i64, ptr %3, align 8, !range !87, !noalias !118, !noundef !7
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !36, !noalias !118, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE.exit", !prof !6

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !118
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa98911a6611e5a344ebcf38bce8ce39.7) #12, !noalias !118
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE.exit": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %13, align 8, !noalias !118, !nonnull !7, !noundef !7
  %18 = icmp uge i64 %12, %8
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull readonly align 8 dereferenceable(1) %16, i64 %8, i1 false), !noalias !115
  store i64 %12, ptr %0, align 8, !alias.scope !115, !noalias !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !120
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h849029031ba07f01E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h7139e659069e357bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17ha8164caac46cb07dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h0f54b8e2b645c727E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17h326c01b599ea9202E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h044cb5f2dd3afa9eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17hb73c04dee2ccba94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfdbe1d5fb1546f89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17heb745b7cb2eb8f9fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1cc157aeb3e6aff6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4db1151219b41b50E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN19rustls_native_certs17load_native_certs17hc3bab0c661c77339E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pki_types..CertificateDer$GT$$GT$17hdf0c9a9e45af1ce2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6rustls6webpki7anchors13RootCertStore3add17h57bf6762802ed519E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14pingora_rustls13load_pem_file17h727c3cd64949f71dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h33814cc3595a069eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2289ebdad3ec3f47E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9e2d3cf850ed4fa9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h9cedeeb357235b5dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14pingora_rustls9load_file17h25f0bfd689e75369E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hc8d27c4fa323b564E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h6b9e98cb95ef25b8E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h999c5fd1a715f285E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h9f16e7d87a57a546E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6925efbdc98c9a87E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h3a3940b47369739dE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7f2086ced75716baE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_buf_exact17h9934c1c34a912711E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2c8beeb044798af7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hfacf965c7493607dE"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h22a8e6d7db687dd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead10read_until17h261751ee95144e3eE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead10skip_until17h46c40cae5ff999faE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead9read_line17hd1e2ff06540dc2ccE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14rustls_pemfile11private_key17h6c94ce5ce4a49a29E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest6digest17he87da580043fd9c2E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 -9223372036854775768}
!13 = !{i64 0, i64 -9223372036854775786}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17hcba0daa2e15bb8d7E"}
!17 = !{i8 0, i8 2}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h15008c4eec4633e2E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h15008c4eec4633e2E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h9a662e13342e302bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h9a662e13342e302bE"}
!23 = !{i64 0, i64 -9223372036854775806}
!24 = !{!25, !21}
!25 = distinct !{!25, !26, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E"}
!27 = !{i64 0, i64 11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17h18ed5e8f801d3b51E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17h18ed5e8f801d3b51E"}
!31 = !{i64 0, i64 3}
!32 = !{i64 0, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"}
!36 = !{i64 0, i64 -9223372036854775807}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN13pingora_error5Error7because17ha625e82a5a4383d4E: argument 0"}
!39 = distinct !{!39, !"_ZN13pingora_error5Error7because17ha625e82a5a4383d4E"}
!40 = distinct !{!40, !39, !"_ZN13pingora_error5Error7because17ha625e82a5a4383d4E: argument 1"}
!41 = !{!38}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"}
!48 = !{!46, !43}
!49 = !{!46, !43, !38}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E: argument 1"}
!52 = distinct !{!52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E: argument 0"}
!55 = !{i64 0, i64 -9223372036854775767}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN13pingora_error5Error7because17h32f54d64726f4e70E: argument 0"}
!58 = distinct !{!58, !"_ZN13pingora_error5Error7because17h32f54d64726f4e70E"}
!59 = distinct !{!59, !58, !"_ZN13pingora_error5Error7because17h32f54d64726f4e70E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"}
!66 = !{!64, !61}
!67 = !{!64, !61, !57, !59}
!68 = !{!57}
!69 = !{!70}
!70 = distinct !{!70, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a36342cf1784f45E: argument 1:h.rot"}
!71 = !{!72, !74, !75, !77}
!72 = distinct !{!72, !73, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h72df79c9e7c5e64dE: argument 0"}
!73 = distinct !{!73, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h72df79c9e7c5e64dE"}
!74 = distinct !{!74, !73, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h72df79c9e7c5e64dE: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7f4ed4e41db635a3E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7f4ed4e41db635a3E"}
!77 = distinct !{!77, !76, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7f4ed4e41db635a3E: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h072b48b02c46e3b8E: argument 0"}
!80 = distinct !{!80, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h072b48b02c46e3b8E"}
!81 = distinct !{!81, !80, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h072b48b02c46e3b8E: argument 1"}
!82 = !{!72, !75}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE: argument 0"}
!85 = distinct !{!85, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE"}
!86 = distinct !{!86, !85, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE: argument 1"}
!87 = !{i64 0, i64 2}
!88 = !{!84}
!89 = !{i64 0, i64 5}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN13pingora_error5Error7because17ha625e82a5a4383d4E: argument 0"}
!92 = distinct !{!92, !"_ZN13pingora_error5Error7because17ha625e82a5a4383d4E"}
!93 = distinct !{!93, !92, !"_ZN13pingora_error5Error7because17ha625e82a5a4383d4E: argument 1"}
!94 = !{!91}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"}
!101 = !{!99, !96}
!102 = !{!99, !96, !91}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E: argument 1"}
!105 = distinct !{!105, !"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN14pingora_rustls25load_pem_file_private_key28_$u7b$$u7b$closure$u7d$$u7d$17hbf264843d9faed34E: argument 0"}
!108 = !{!109, !111, !107, !104}
!109 = distinct !{!109, !110, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE: argument 0"}
!110 = distinct !{!110, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE"}
!111 = distinct !{!111, !110, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE: argument 1"}
!112 = !{!107, !104}
!113 = !{!109, !107, !104}
!114 = !{i8 20, i8 65}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE: argument 0"}
!117 = distinct !{!117, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8d05d438ca75b53bE: argument 1"}
!120 = !{!119}
