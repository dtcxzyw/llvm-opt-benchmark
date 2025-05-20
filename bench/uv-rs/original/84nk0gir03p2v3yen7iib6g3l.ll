target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e8722bdc194ad4ace91586770d8c4faa.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.e8722bdc194ad4ace91586770d8c4faa.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e8722bdc194ad4ace91586770d8c4faa.2 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e8722bdc194ad4ace91586770d8c4faa.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8722bdc194ad4ace91586770d8c4faa.2, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.e8722bdc194ad4ace91586770d8c4faa.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdec4adfced907d52E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = load i64, ptr @anon.e8722bdc194ad4ace91586770d8c4faa.0, align 8, !noundef !3
  %24 = icmp slt i64 %22, %23
  %25 = icmp ne i64 %22, %23
  %26 = select i1 %25, i8 1, i8 0
  %27 = select i1 %24, i8 -1, i8 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h399cae70fbe5f400E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e8722bdc194ad4ace91586770d8c4faa.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8722bdc194ad4ace91586770d8c4faa.3) #8
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 0
  %6 = load i8, ptr %5, align 4, !noundef !3
  %7 = and i8 %6, -64
  %8 = icmp eq i8 %7, -128
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 4, !noundef !3
  %11 = and i32 %10, 63
  %12 = and i32 %10, -256
  %13 = lshr i32 %12, 2
  %14 = or i32 %11, %13
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %4, align 8
  br label %24

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !4, !noundef !3
  switch i64 %23, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

24:                                               ; preds = %31, %9
  %25 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %25

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16
  store i64 8, ptr %4, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4rkyv6string4repr18ArchivedStringRepr3len28_$u7b$$u7b$closure$u7d$$u7d$17hea66ebfd9c9803a4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !3
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h116b35cb9aee32baE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h399cae70fbe5f400E"(ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %35, %27, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %8
  store i64 %13, ptr %5, align 8
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %27

27:                                               ; preds = %51, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h116b35cb9aee32baE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %29 unwind label %20

29:                                               ; preds = %27
  store ptr %28, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 0, label %38
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN4rkyv6string4repr18ArchivedStringRepr3len28_$u7b$$u7b$closure$u7d$$u7d$17hea66ebfd9c9803a4E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 1 dereferenceable(1) %36)
          to label %42 unwind label %20

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %39 = load i64, ptr @anon.e8722bdc194ad4ace91586770d8c4faa.4, align 8, !range !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e8722bdc194ad4ace91586770d8c4faa.4, i64 8), align 8
  store i64 %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %55

42:                                               ; preds = %35
  br i1 %37, label %47, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8, !noundef !3
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 1)
  %46 = extractvalue { i64, i1 } %45, 0
  br label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8, !noundef !3
  %49 = load i64, ptr %5, align 8, !noundef !3
  %50 = icmp ult i64 %48, %49
  br label %52

51:                                               ; preds = %43
  store i64 %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

52:                                               ; preds = %47
  call void @llvm.assume(i1 %50)
  %53 = load i64, ptr %4, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %55

55:                                               ; preds = %52, %38
  %56 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12uv_small_str112_$LT$impl$u20$core..cmp..PartialEq$LT$uv_small_str..SmallString$GT$$u20$for$u20$rkyv..string..ArchivedString$GT$2eq17ha16b7c0c962f24deE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = lshr i64 %6, 1
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 0
  %14 = load i8, ptr %13, align 4, !noundef !3
  %15 = and i8 %14, -64
  %16 = icmp eq i8 %15, -128
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = call noundef i64 @_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %25 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24)
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN12uv_small_str113_$LT$impl$u20$core..cmp..PartialOrd$LT$uv_small_str..SmallString$GT$$u20$for$u20$rkyv..string..ArchivedString$GT$11partial_cmp17h8cf15c72bde6923dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 0
  %6 = load i8, ptr %5, align 4, !noundef !3
  %7 = and i8 %6, -64
  %8 = icmp eq i8 %7, -128
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = call noundef i64 @_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %17 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %20, align 8, !noundef !3
  %23 = lshr i64 %22, 1
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %32)
  %33 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdec4adfced907d52E"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %23)
  store i8 %33, ptr %4, align 1
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !3
  ret i8 %34
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i8 -1, i8 3}
