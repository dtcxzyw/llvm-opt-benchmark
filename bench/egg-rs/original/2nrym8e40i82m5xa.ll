target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.1 = private unnamed_addr constant <{ [17 x i8], [7 x i8] }> <{ [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0?\00", [7 x i8] undef }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: (0.0..=1.0).contains(&k)" }>, align 1
@anon.6b0be5cd40001bab02b1e37fd09b8e37.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/test.rs" }>, align 1
@anon.6b0be5cd40001bab02b1e37fd09b8e37.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.3, [16 x i8] c"\0B\00\00\00\00\00\00\00~\00\00\00\05\00\00\00" }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.3, [16 x i8] c"\0B\00\00\00\00\00\00\00\81\00\00\00\05\00\00\00" }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/language.rs" }>, align 1
@anon.6b0be5cd40001bab02b1e37fd09b8e37.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.7, [16 x i8] c"\0F\00\00\00\00\00\00\00j\01\00\001\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h162828f60a978d77E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hd5def53cb119503dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { i64, ptr } poison, i64 %13, 0
  %17 = insertvalue { i64, ptr } %16, ptr %15, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hbc993ad33802850dE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2le17h2fc84b47b6c7a3daE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ole double %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2lt17hfa3bdb12f84bf00bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17hbe9e9a5377420a18E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he7d10f6159ed4a0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !8

15:                                               ; preds = %16
  br label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !5
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !5
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !5
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %28, label %19

17:                                               ; preds = %13
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %28, %15, %13
  %20 = load ptr, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, align 8, !align !9, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, i64 8), align 8
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %19, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %36 [
    i64 1, label %37
    i64 0, label %38
  ]

28:                                               ; preds = %15
  %29 = icmp eq i64 %11, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !9, !noundef !5
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23

36:                                               ; preds = %23
  unreachable

37:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %40 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = call i1 @llvm.is.constant.i1(i1 %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %2, align 1
  %44 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %47 = load ptr, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, align 8, !align !9, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, i64 8), align 8
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  br label %55

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %51 = load ptr, ptr %4, align 8, !align !9, !noundef !5
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = load ptr, ptr %5, align 8, !align !9, !noundef !5
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !9, !noundef !5
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !nonnull !5
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h755248e3baf01db7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h162828f60a978d77E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !4, !noundef !5
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
  ]

19:                                               ; preds = %41, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2le17h2fc84b47b6c7a3daE"(ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2lt17hfa3bdb12f84bf00bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

36:                                               ; preds = %2
  br label %41

37:                                               ; preds = %28, %20
  %38 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %47

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hd5def53cb119503dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %46, label %19 [
    i64 0, label %50
    i64 1, label %57
    i64 2, label %64
  ]

47:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %48 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %54 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %55 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2le17h2fc84b47b6c7a3daE"(ptr noalias noundef readonly align 8 dereferenceable(8) %53, ptr noalias noundef readonly align 8 dereferenceable(8) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %65

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2lt17hfa3bdb12f84bf00bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %65

64:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he7d10f6159ed4a0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %3
  %9 = call noundef align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @_ZN3egg4test10percentile17h86d6f65026f76f59E(double noundef %0, ptr noalias noundef nonnull readonly align 16 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store double %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h755248e3baf01db7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.1, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.6b0be5cd40001bab02b1e37fd09b8e37.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.4) #13
  unreachable

7:                                                ; preds = %3
  %8 = uitofp i64 %2 to double
  %9 = load double, ptr %4, align 8, !noundef !5
  %10 = fmul double %8, %9
  %11 = call i64 @llvm.fptoui.sat.i64.f64(double %10)
  %12 = sub i64 %2, 1
  %13 = call noundef i64 @_ZN4core3cmp6min_by17hbe9e9a5377420a18E(i64 noundef %11, i64 noundef %12)
  %14 = icmp ult i64 %13, %2
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds [0 x i128], ptr %1, i64 0, i64 %13
  %18 = load i128, ptr %17, align 16, !noundef !5
  ret i128 %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %13, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.5) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN60_$LT$egg..Id$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h8f883c1ee7587ae5E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = trunc i64 %0 to i32
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN3egg70_$LT$impl$u20$core..convert..From$LT$egg..Id$GT$$u20$for$u20$usize$GT$4from17hbad8a5afcda6bbdfE"(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN44_$LT$egg..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa7ca4d5bed82c6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, align 8, !align !7, !noundef !5
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN46_$LT$egg..Id$u20$as$u20$core..fmt..Display$GT$3fmt17haeee9b7da00b911eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, align 8, !align !7, !noundef !5
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$3len17h8777f62aafa4aa7dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$13can_be_length17h1f7dfcd7afd6db4cE"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 1
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$8from_vec17h444642b8360a528dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !noundef !5
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret i32 %11

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$8as_slice17h2c3cab2d3048d992E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$12as_mut_slice17h8adb908b761a2f10E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
