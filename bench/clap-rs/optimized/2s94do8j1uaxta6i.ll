; ModuleID = 'bench/clap-rs/original/2s94do8j1uaxta6i.ll'
source_filename = "bench/clap-rs/original/2s94do8j1uaxta6i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5933719c51646e3c73dd9ef342c7d33.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.d5933719c51646e3c73dd9ef342c7d33.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d5933719c51646e3c73dd9ef342c7d33.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.d5933719c51646e3c73dd9ef342c7d33.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.d5933719c51646e3c73dd9ef342c7d33.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d5933719c51646e3c73dd9ef342c7d33.2, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.d5933719c51646e3c73dd9ef342c7d33.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0bbf54e0d2659d0eE", ptr @_ZN4core3fmt5Write10write_char17h84b689338b3f2a4cE, ptr @_ZN4core3fmt5Write9write_fmt17h931fbde6fd9155e1E }>, align 8
@anon.d5933719c51646e3c73dd9ef342c7d33.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb9fc7aace7455a41E", ptr @_ZN4core3fmt5Write10write_char17hb5abb13923da5589E, ptr @_ZN4core3fmt5Write9write_fmt17hb9795536a143d9faE }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write18write_all_vectored17h3e0a0090e5baf231E(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %5, i64 0)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %11 = phi i64 [ %7, %.lr.ph ], [ %31, %30 ]
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %13, ptr nonnull align 8 %12, i64 %11)
  %14 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

.loopexit:                                        ; preds = %30, %16, %3, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %30 ], [ @anon.d5933719c51646e3c73dd9ef342c7d33.1, %16 ]
  ret ptr %.0

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %21

19:                                               ; preds = %10
  %20 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr nonnull align 8 %9)
          to label %27 unwind label %22

21:                                               ; preds = %16
  invoke void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %5, i64 %17)
          to label %25 unwind label %22

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %34, label %35

25:                                               ; preds = %27, %21
  %26 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %30, label %33

27:                                               ; preds = %19
  br i1 %20, label %25, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

30:                                               ; preds = %33, %25
  %31 = load i64, ptr %6, align 8, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %10

33:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %9)
  br label %30

34:                                               ; preds = %35, %22
  resume { ptr, i32 } %23

35:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %9) #4
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write18write_all_vectored17hca7c882be2b34055E(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %5, i64 0)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %11 = phi i64 [ %7, %.lr.ph ], [ %31, %30 ]
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %13, ptr nonnull align 8 %12, i64 %11)
  %14 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

.loopexit:                                        ; preds = %30, %16, %3, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %30 ], [ @anon.d5933719c51646e3c73dd9ef342c7d33.1, %16 ]
  ret ptr %.0

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %21

19:                                               ; preds = %10
  %20 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr nonnull align 8 %9)
          to label %27 unwind label %22

21:                                               ; preds = %16
  invoke void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr nonnull align 8 %5, i64 %17)
          to label %25 unwind label %22

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %34, label %35

25:                                               ; preds = %27, %21
  %26 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %30, label %33

27:                                               ; preds = %19
  br i1 %20, label %25, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

30:                                               ; preds = %33, %25
  %31 = load i64, ptr %6, align 8, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %10

33:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %9)
  br label %30

34:                                               ; preds = %35, %22
  resume { ptr, i32 } %23

35:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr nonnull align 8 %9) #4
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d5933719c51646e3c73dd9ef342c7d33.4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E"(ptr nonnull align 8 %3) #4
          to label %14 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %9, null
  %.0.not = select i1 %5, i1 %.not, i1 false
  br i1 %.0.not, label %10, label %11

10:                                               ; preds = %11, %8
  %anon.d5933719c51646e3c73dd9ef342c7d33.3. = select i1 %.not, ptr %9, ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3
  %.05 = select i1 %5, ptr %anon.d5933719c51646e3c73dd9ef342c7d33.3., ptr null
  ret ptr %.05

11:                                               ; preds = %8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d5933719c51646e3c73dd9ef342c7d33.5, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E"(ptr nonnull align 8 %3) #4
          to label %14 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %9, null
  %.0.not = select i1 %5, i1 %.not, i1 false
  br i1 %.0.not, label %10, label %11

10:                                               ; preds = %11, %8
  %anon.d5933719c51646e3c73dd9ef342c7d33.3. = select i1 %.not, ptr %9, ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3
  %.05 = select i1 %5, ptr %anon.d5933719c51646e3c73dd9ef342c7d33.3., ptr null
  ret ptr %.05

11:                                               ; preds = %8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h35193840a1df0b22E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h6cfa62649e7e76a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hb5b63919aa74683cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h54850df1a7daf922E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hd72905b658266009E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hf91d5e4940256899E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hb15f6ea254c67d06E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h6097610ae381eb05E"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hf00b21b8d61af7aeE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h18335a1fd512a957E"(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h75cd4fc992f4e856E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d5933719c51646e3c73dd9ef342c7d33.4, ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E"(ptr nonnull align 8 %3) #4
          to label %14 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %10, null
  %.0.not.i = select i1 %6, i1 %.not.i, i1 false
  br i1 %.0.not.i, label %_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE.exit, label %11

11:                                               ; preds = %9
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr nonnull align 8 %5)
  br label %_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE.exit: ; preds = %9, %11
  %anon.d5933719c51646e3c73dd9ef342c7d33.3..i = select i1 %.not.i, ptr %10, ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3
  %.05.i = select i1 %6, ptr %anon.d5933719c51646e3c73dd9ef342c7d33.3..i, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h767b02b7cebbf072E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d5933719c51646e3c73dd9ef342c7d33.5, ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E"(ptr nonnull align 8 %3) #4
          to label %14 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %10, null
  %.0.not.i = select i1 %6, i1 %.not.i, i1 false
  br i1 %.0.not.i, label %_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E.exit, label %11

11:                                               ; preds = %9
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr nonnull align 8 %5)
  br label %_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E.exit: ; preds = %9, %11
  %anon.d5933719c51646e3c73dd9ef342c7d33.3..i = select i1 %.not.i, ptr %10, ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3
  %.05.i = select i1 %6, ptr %anon.d5933719c51646e3c73dd9ef342c7d33.3..i, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0bbf54e0d2659d0eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h84b689338b3f2a4cE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h931fbde6fd9155e1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb9fc7aace7455a41E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17hb5abb13923da5589E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb9795536a143d9faE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h54850df1a7daf922E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hf91d5e4940256899E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h6097610ae381eb05E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h18335a1fd512a957E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
