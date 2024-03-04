; ModuleID = 'bench/clap-rs/original/5c9hjb0yhkzl10wf.ll'
source_filename = "bench/clap-rs/original/5c9hjb0yhkzl10wf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fcbc272b557140e92b6e81a61ac667cd.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.fcbc272b557140e92b6e81a61ac667cd.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.fcbc272b557140e92b6e81a61ac667cd.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.fcbc272b557140e92b6e81a61ac667cd.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.fcbc272b557140e92b6e81a61ac667cd.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E" }>, align 8
@anon.fcbc272b557140e92b6e81a61ac667cd.8 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h54850df1a7daf922E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h18335a1fd512a957E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h23290e482f1bd116E", ptr @_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE, ptr @anon.fcbc272b557140e92b6e81a61ac667cd.6, ptr @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E", ptr @anon.fcbc272b557140e92b6e81a61ac667cd.7 }>, align 8
@anon.fcbc272b557140e92b6e81a61ac667cd.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.fcbc272b557140e92b6e81a61ac667cd.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E" }>, align 8
@anon.fcbc272b557140e92b6e81a61ac667cd.11 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hf91d5e4940256899E", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h6097610ae381eb05E", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17hcd9867f6ced1f15aE", ptr @_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E, ptr @anon.fcbc272b557140e92b6e81a61ac667cd.9, ptr @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E", ptr @anon.fcbc272b557140e92b6e81a61ac667cd.10 }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3std2io5Write17is_write_vectored17h06bed240965ab6b5E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3std2io5Write17is_write_vectored17hd29109008c35c555E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write18write_all_vectored17ha09b509388cf01deE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %6, i64 0)
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %13 = phi i64 [ %8, %.lr.ph ], [ %37, %36 ]
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load i8, ptr %10, align 4, !range !7, !noundef !5
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr nonnull align 8 %0)
  store ptr %18, ptr %4, align 8
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %14, i64 %13)
  br label %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E.exit"

19:                                               ; preds = %12
  call void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h3a760901334c10d2E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %0, ptr nonnull align 8 %14, i64 %13)
  br label %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E.exit"

"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

.loopexit:                                        ; preds = %36, %22, %3, %34
  %.0 = phi ptr [ %35, %34 ], [ null, %3 ], [ null, %36 ], [ @anon.fcbc272b557140e92b6e81a61ac667cd.1, %22 ]
  ret ptr %.0

22:                                               ; preds = %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E.exit"
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %27

25:                                               ; preds = %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E.exit"
  %26 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr nonnull align 8 %11)
          to label %33 unwind label %28

27:                                               ; preds = %22
  invoke void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %6, i64 %23)
          to label %31 unwind label %28

28:                                               ; preds = %27, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %40, label %41

31:                                               ; preds = %33, %27
  %32 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %36, label %39

33:                                               ; preds = %25
  br i1 %26, label %31, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

36:                                               ; preds = %39, %31
  %37 = load i64, ptr %7, align 8, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %12

39:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %11)
  br label %36

40:                                               ; preds = %41, %28
  resume { ptr, i32 } %29

41:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %11) #7
          to label %40 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write18write_all_vectored17ha5ac4284314fbe94E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %6, i64 0)
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %13 = phi i64 [ %8, %.lr.ph ], [ %37, %36 ]
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load i8, ptr %10, align 4, !range !7, !noundef !5
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr nonnull align 8 %0)
  store ptr %18, ptr %4, align 8
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %14, i64 %13)
  br label %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE.exit"

19:                                               ; preds = %12
  call void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h6aee8910c1f33f32E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %0, ptr nonnull align 8 %14, i64 %13)
  br label %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE.exit"

"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

.loopexit:                                        ; preds = %36, %22, %3, %34
  %.0 = phi ptr [ %35, %34 ], [ null, %3 ], [ null, %36 ], [ @anon.fcbc272b557140e92b6e81a61ac667cd.1, %22 ]
  ret ptr %.0

22:                                               ; preds = %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE.exit"
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %27

25:                                               ; preds = %"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE.exit"
  %26 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr nonnull align 8 %11)
          to label %33 unwind label %28

27:                                               ; preds = %22
  invoke void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %6, i64 %23)
          to label %31 unwind label %28

28:                                               ; preds = %27, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %40, label %41

31:                                               ; preds = %33, %27
  %32 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %36, label %39

33:                                               ; preds = %25
  br i1 %26, label %31, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

36:                                               ; preds = %39, %31
  %37 = load i64, ptr %7, align 8, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %12

39:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %11)
  br label %36

40:                                               ; preds = %41, %28
  resume { ptr, i32 } %29

41:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %11) #7
          to label %40 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr nonnull align 8 %1)
  store ptr %10, ptr %5, align 8
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  br label %12

11:                                               ; preds = %4
  tail call void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h3a760901334c10d2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr align 8 %2, i64 %3)
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr nonnull align 8 %1)
  store ptr %10, ptr %5, align 8
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  br label %12

11:                                               ; preds = %4
  tail call void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h6aee8910c1f33f32E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr align 8 %2, i64 %3)
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hb5aa9f611598b3fcE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !7, !noundef !5
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr nonnull align 8 %0)
  store ptr %7, ptr %2, align 8
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E"(ptr nonnull align 8 %2)
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hd71c13e7b5195f6eE"(ptr nonnull align 8 %0)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hbaf61b019aa30122E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !7, !noundef !5
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr nonnull align 8 %0)
  store ptr %7, ptr %2, align 8
  %8 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E"(ptr nonnull align 8 %2)
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hfce17f21e3d2e8e8E"(ptr nonnull align 8 %0)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h4c4fac87068967c9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr nonnull align 8 %1)
  store ptr %10, ptr %5, align 8
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hd72905b658266009E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  br label %12

11:                                               ; preds = %4
  tail call void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17hb39e6ed00945208aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr align 1 %2, i64 %3)
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h68f55136b6a25490E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr nonnull align 8 %1)
  store ptr %10, ptr %5, align 8
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hb5b63919aa74683cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  br label %12

11:                                               ; preds = %4
  tail call void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h50d1976c7a5da1a6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr align 1 %2, i64 %3)
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h90e506999e1842ddE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !5
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr nonnull align 8 %0)
  store ptr %9, ptr %4, align 8
  %10 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hb15f6ea254c67d06E"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  br label %13

11:                                               ; preds = %3
  %12 = tail call ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17hc36bae13dcbf151fE"(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2)
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h99d9a0b405c3dc3bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !5
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr nonnull align 8 %0)
  store ptr %9, ptr %4, align 8
  %10 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hf00b21b8d61af7aeE"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  br label %13

11:                                               ; preds = %3
  %12 = tail call ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h16e2b6e6d441775aE"(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2)
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17ha9a6d9f9d79956efE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr nonnull align 8 %0)
  store ptr %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %11 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h75cd4fc992f4e856E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %13 = call ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h4666b96dde8f39bdE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi ptr [ %11, %9 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17haf3c62d565ce2af5E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr nonnull align 8 %0)
  store ptr %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %11 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h767b02b7cebbf072E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %13 = call ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hdb751746c792edfaE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi ptr [ %11, %9 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr nonnull align 8 %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %8 unwind label %11, !range !9

8:                                                ; preds = %5, %6
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i, align 4
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %3) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr nonnull align 8 %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %8 unwind label %11, !range !9

8:                                                ; preds = %5, %6
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i, align 4
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %3) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$12always_ansi_17h24cbbe141eb2a433E"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$12always_ansi_17h704420fd7e00c61eE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [12 x i8], i8, [11 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  switch i8 %2, label %8 [
    i8 0, label %9
    i8 1, label %16
    i8 2, label %26
    i8 3, label %36
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %10 = invoke i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr nonnull align 1 %7, ptr nonnull align 8 @anon.fcbc272b557140e92b6e81a61ac667cd.11)
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17hab011a846ae9954dE.exit" unwind label %12

"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17hab011a846ae9954dE.exit": ; preds = %9
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nonnull align 8 %11, i8 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

common.resume:                                    ; preds = %31, %21, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %7) #7
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %17 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr nonnull align 8 %6)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br i1 %17, label %19, label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit"

19:                                               ; preds = %18
  %20 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit" unwind label %21, !range !9

21:                                               ; preds = %19, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %6) #7
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit": ; preds = %18, %19
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %27 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr nonnull align 8 %5)
          to label %28 unwind label %31

28:                                               ; preds = %26
  br i1 %27, label %29, label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hfeb6fb856cbc9c7fE.exit"

29:                                               ; preds = %28
  %30 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hfeb6fb856cbc9c7fE.exit" unwind label %31, !range !9

31:                                               ; preds = %29, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %5) #7
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hfeb6fb856cbc9c7fE.exit": ; preds = %28, %29
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17h6378a7282b1bedecE"(ptr nonnull sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %37

37:                                               ; preds = %36, %"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hfeb6fb856cbc9c7fE.exit", %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit", %"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17hab011a846ae9954dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [12 x i8], i8, [11 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  switch i8 %2, label %8 [
    i8 0, label %9
    i8 1, label %16
    i8 2, label %26
    i8 3, label %36
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %10 = invoke i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr nonnull align 1 %7, ptr nonnull align 8 @anon.fcbc272b557140e92b6e81a61ac667cd.8)
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17h10fb92752454f9c2E.exit" unwind label %12

"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17h10fb92752454f9c2E.exit": ; preds = %9
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nonnull align 8 %11, i8 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

common.resume:                                    ; preds = %31, %21, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %7) #7
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %17 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr nonnull align 8 %6)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br i1 %17, label %19, label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit"

19:                                               ; preds = %18
  %20 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit" unwind label %21, !range !9

21:                                               ; preds = %19, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %6) #7
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit": ; preds = %18, %19
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %27 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr nonnull align 8 %5)
          to label %28 unwind label %31

28:                                               ; preds = %26
  br i1 %27, label %29, label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hb8ae60264191ed6fE.exit"

29:                                               ; preds = %28
  %30 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hb8ae60264191ed6fE.exit" unwind label %31, !range !9

31:                                               ; preds = %29, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %5) #7
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hb8ae60264191ed6fE.exit": ; preds = %28, %29
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17hf1c6781e04b8c431E"(ptr nonnull sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %37

37:                                               ; preds = %36, %"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hb8ae60264191ed6fE.exit", %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit", %"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17h10fb92752454f9c2E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$4auto17h763505d14dff5327E"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.fcbc272b557140e92b6e81a61ac667cd.8)
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17h10fb92752454f9c2E.exit" unwind label %7

"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17h10fb92752454f9c2E.exit": ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nonnull align 8 %5, i8 %4)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %3) #7
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$4auto17h8db6e47aedb6945bE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.fcbc272b557140e92b6e81a61ac667cd.11)
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17hab011a846ae9954dE.exit" unwind label %7

"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17hab011a846ae9954dE.exit": ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr nonnull align 8 %5, i8 %4)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %3) #7
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$5never17h3a972f097e8a35c2E"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [12 x i8], i8, [11 x i8] }, align 8
  call void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17h6378a7282b1bedecE"(ptr nonnull sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$5never17h585abc3ee49fd3bdE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [12 x i8], i8, [11 x i8] }, align 8
  call void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17hf1c6781e04b8c431E"(ptr nonnull sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hb8ae60264191ed6fE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr nonnull align 8 %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  br i1 %4, label %6, label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit"

6:                                                ; preds = %5
  %7 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit" unwind label %9, !range !9

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %6, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %3) #7
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h6d9fe4fb1876a038E.exit": ; preds = %5, %6
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always17hfeb6fb856cbc9c7fE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = invoke zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr nonnull align 8 %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  br i1 %4, label %6, label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit"

6:                                                ; preds = %5
  %7 = invoke i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E()
          to label %"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit" unwind label %9, !range !9

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %6, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %3) #7
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

"_ZN8anstream4auto19AutoStream$LT$S$GT$11always_ansi17h64bb65c839fddeb1E.exit": ; preds = %5, %6
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17h08f899c2ae78cc1cE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17hb52bd52a522b289aE"(ptr nocapture writeonly sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 8, ptr %.sroa.21.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17h10fb92752454f9c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr align 1 %0, ptr nonnull align 8 @anon.fcbc272b557140e92b6e81a61ac667cd.8), !range !10
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN8anstream4auto19AutoStream$LT$S$GT$6choice17hab011a846ae9954dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr align 1 %0, ptr nonnull align 8 @anon.fcbc272b557140e92b6e81a61ac667cd.11), !range !10
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6wincon17h0d45b493a8214837E"(ptr nocapture writeonly sret({ [12 x i8], i8, [11 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 9, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6wincon17h4900cd9acc23dda0E"(ptr nocapture writeonly sret({ [12 x i8], i8, [11 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 9, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h3a760901334c10d2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h6aee8910c1f33f32E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hd71c13e7b5195f6eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hfce17f21e3d2e8e8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hd72905b658266009E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17hb39e6ed00945208aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hb5b63919aa74683cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h50d1976c7a5da1a6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hb15f6ea254c67d06E"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17hc36bae13dcbf151fE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hf00b21b8d61af7aeE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h16e2b6e6d441775aE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h75cd4fc992f4e856E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h4666b96dde8f39bdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h767b02b7cebbf072E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hdb751746c792edfaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN13anstyle_query7windows15windows_console18enable_ansi_colors17h464cbd88aa958b61E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17h6378a7282b1bedecE"(ptr sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream5strip20StripStream$LT$S$GT$3new17hf1c6781e04b8c431E"(ptr sret({ ptr, { { i32, i8 }, i8, [3 x i8] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h54850df1a7daf922E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h18335a1fd512a957E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h23290e482f1bd116E"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN8anstream4auto6choice17h806bf076fcf48adcE(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hf91d5e4940256899E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h6097610ae381eb05E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17hcd9867f6ced1f15aE"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 9}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 3}
!10 = !{i8 0, i8 4}
