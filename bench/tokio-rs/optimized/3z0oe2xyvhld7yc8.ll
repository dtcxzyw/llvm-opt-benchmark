; ModuleID = 'bench/tokio-rs/original/3z0oe2xyvhld7yc8.ll'
source_filename = "bench/tokio-rs/original/3z0oe2xyvhld7yc8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d678e46477bd7c70f223d91ce9fd0c4.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0d678e46477bd7c70f223d91ce9fd0c4.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tokio-test/src/task.rs" }>, align 1
@anon.0d678e46477bd7c70f223d91ce9fd0c4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\D6\00\00\00\1C\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\DA\00\00\00\22\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.0d678e46477bd7c70f223d91ce9fd0c4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\DD\00\00\00\12\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\E3\00\00\00+\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@_ZN10tokio_test4task6VTABLE17hb0665bd92cb47a2dE = internal constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN10tokio_test4task5clone17h08e8aa5af7d3adfdE, ptr @_ZN10tokio_test4task4wake17hcaae6e1368812bf5E, ptr @_ZN10tokio_test4task11wake_by_ref17hb8412d523b2df8faE, ptr @_ZN10tokio_test4task10drop_waker17hd3b6191897cf7601E }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0520e943ede6ca22E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h9842defdcba0135eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN12tokio_stream8wrappers14mpsc_unbounded32UnboundedReceiverStream$LT$T$GT$3new17h42e54ff8a01ac923E"(ptr readnone returned %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN3std2io5error5Error4kind17h4b58218b4114fb90E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %44
    i8 2, label %47
    i8 3, label %52
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %2, i64 1
  %46 = load i8, ptr %45, align 1, !range !7, !noundef !5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 8, !range !7, !noundef !5
  br label %_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit

_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E.exit: ; preds = %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %52, %47, %44
  %.0 = phi i8 [ %56, %52 ], [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr4read17h3b87ddafae221daeE(ptr nocapture writeonly sret({ [4 x i64] }) align 8 %0, ptr nocapture readonly %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr5write17hd12562ab682f3d00E(ptr nocapture writeonly %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbeb2de69ee9caf83E"(ptr readnone %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17h74dd008f7b203dbbE"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17ha8ca56a3ae9de201E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hdc44ed2779654c83E"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #13
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb2ef5fbe42503dd9E"(ptr %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17ha07a42f771830010E"(ptr align 8 %2, ptr nonnull %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0b97b0fed31e7a2cE"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.0d678e46477bd7c70f223d91ce9fd0c4.0, i64 43, ptr align 8 %1) #13
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2765394db93408aaE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71986536632990deE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1970ef5c89b696abE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha056a39d31a1e4dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h54db8474a7af4137E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea08b51dfde56840E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2571e76abd74d7fdE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6c47bb9ba9697750E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8021d91d7bc8249E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a7e4d110f2901aE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_test4task8MockTask3new17hf3a2bcc7c92bde1bE() unnamed_addr #0 {
  %1 = alloca { { { i32 } }, { { i8 } }, [3 x i8], i64 }, align 8
  %2 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %1, i64 0), !noalias !9
  %3 = call i32 @_ZN3std4sync7condvar7Condvar3new17ha265b46afa1f598eE(), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %3, ptr %4, align 8, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8555cf4eccd97b37E"(ptr nonnull align 8 %2)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10tokio_test4task8MockTask8is_woken17h51d31a94f0dac83dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %4)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %11, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr nonnull align 8 %3) #14
          to label %16 unwind label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %_ZN10tokio_test4task11ThreadWaker8is_woken17h2661d05ed74ac332E.exit
    i64 1, label %12
  ]

11:                                               ; preds = %9
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.0d678e46477bd7c70f223d91ce9fd0c4.4, i64 40, ptr nonnull align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.5) #13
          to label %13 unwind label %7

12:                                               ; preds = %9
  br label %_ZN10tokio_test4task11ThreadWaker8is_woken17h2661d05ed74ac332E.exit

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN10tokio_test4task11ThreadWaker8is_woken17h2661d05ed74ac332E.exit: ; preds = %9, %12
  %.0.i = phi i1 [ true, %12 ], [ false, %9 ]
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10tokio_test4task8MockTask15waker_ref_count17hc13a802db8fdcf85E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17hc5efb0bf037019feE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10tokio_test4task8MockTask5waker17hc18e97771377bc7dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce4c59ca8b76c54dE"(ptr align 8 %0)
  %3 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h92c0b301ea5f1c7dE"(ptr %2)
  %4 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha8c74b3608d9eb43E(ptr %3, ptr nonnull align 8 @_ZN10tokio_test4task6VTABLE17hb0665bd92cb47a2dE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h2d7a18eced81c037E(ptr align 8 %5, ptr %6)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN69_$LT$tokio_test..task..MockTask$u20$as$u20$core..default..Default$GT$7default17h4addeeedb9a3249cE"() unnamed_addr #0 {
  %1 = alloca { { { i32 } }, { { i8 } }, [3 x i8], i64 }, align 8
  %2 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %1, i64 0), !noalias !12
  %3 = call i32 @_ZN3std4sync7condvar7Condvar3new17ha265b46afa1f598eE(), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %3, ptr %4, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8555cf4eccd97b37E"(ptr nonnull align 8 %2)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test4task11ThreadWaker5clear17hc6421a6e54e6e7d3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %4 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.2)
  %.fca.0.extract = extractvalue { ptr, i8 } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr nonnull align 8 %3) #14
          to label %11 unwind label %9

8:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h2f9a82220fd41504E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.6)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr nonnull align 8 %5)
          to label %10 unwind label %8

8:                                                ; preds = %17, %16, %13, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr nonnull align 8 %5) #14
          to label %23 unwind label %21

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !noundef !5
  store i64 %11, ptr %3, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr nonnull align 8 %5)
          to label %15 unwind label %8

15:                                               ; preds = %13
  store i64 1, ptr %14, align 8
  switch i64 %11, label %16 [
    i64 0, label %20
    i64 2, label %17
  ]

16:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.7, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.8) #13
          to label %19 unwind label %8

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr nonnull align 4 %18)
          to label %20 unwind label %8

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17, %10, %15
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr nonnull align 8 %5)
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task5clone17h08e8aa5af7d3adfdE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce4c59ca8b76c54dE"(ptr nonnull align 8 %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h92c0b301ea5f1c7dE"(ptr nonnull %6)
  %8 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha8c74b3608d9eb43E(ptr %7, ptr nonnull align 8 @_ZN10tokio_test4task6VTABLE17hb0665bd92cb47a2dE)
  ret { ptr, ptr } %8

9:                                                ; preds = %10
  resume { ptr, i32 } %lpad.thr_comm

10:                                               ; preds = %5, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr nonnull align 8 %2) #14
          to label %9 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task4wake17hcaae6e1368812bf5E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr nonnull align 8 %2) #14
          to label %11 unwind label %9

7:                                                ; preds = %1
  invoke fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h2f9a82220fd41504E(ptr align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11wake_by_ref17hb8412d523b2df8faE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr nonnull align 8 %2)
          to label %5 unwind label %9

5:                                                ; preds = %1
  invoke fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h2f9a82220fd41504E(ptr align 8 %4)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr nonnull %7)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm

9:                                                ; preds = %5, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr nonnull align 8 %2) #14
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task10drop_waker17hd3b6191897cf7601E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr %0)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h9842defdcba0135eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17h74dd008f7b203dbbE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17ha07a42f771830010E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h54db8474a7af4137E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2571e76abd74d7fdE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a7e4d110f2901aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8555cf4eccd97b37E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17hc5efb0bf037019feE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce4c59ca8b76c54dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h2d7a18eced81c037E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync7condvar7Condvar3new17ha265b46afa1f598eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h92c0b301ea5f1c7dE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha8c74b3608d9eb43E(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10tokio_test4task11ThreadWaker3new17hca344158ff804cc1E: argument 0"}
!11 = distinct !{!11, !"_ZN10tokio_test4task11ThreadWaker3new17hca344158ff804cc1E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10tokio_test4task11ThreadWaker3new17hca344158ff804cc1E: argument 0"}
!14 = distinct !{!14, !"_ZN10tokio_test4task11ThreadWaker3new17hca344158ff804cc1E"}
