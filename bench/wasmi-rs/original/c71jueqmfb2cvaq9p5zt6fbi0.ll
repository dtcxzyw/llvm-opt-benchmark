target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hafb8d4367a70c6caE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc8322cd72aaf64ccE(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h850a80d614332d23E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17he1c73483e0b20607E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef float @"_ZN46_$LT$f32$u20$as$u20$core..default..Default$GT$7default17hbc00a3ed3578f291E"() unnamed_addr #1 {
  ret float 0.000000e+00
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef double @"_ZN46_$LT$f64$u20$as$u20$core..default..Default$GT$7default17h836a082cf07faaebE"() unnamed_addr #1 {
  ret double 0.000000e+00
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN46_$LT$i32$u20$as$u20$core..default..Default$GT$7default17ha30a72bc831a3486E"() unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h7f76da0e85acd928E"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i128 @"_ZN47_$LT$u128$u20$as$u20$core..default..Default$GT$7default17h1c36680a767c0effE"() unnamed_addr #1 {
  ret i128 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17he1c73483e0b20607E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h49dffc07495e1f42E"(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = invoke noundef i32 @"_ZN46_$LT$i32$u20$as$u20$core..default..Default$GT$7default17ha30a72bc831a3486E"()
          to label %30 unwind label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %30, %12
  %16 = load i8, ptr %5, align 4, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %31, label %32

20:                                               ; preds = %25
  %21 = load i8, ptr %5, align 4, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %40

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %20

30:                                               ; preds = %10
  store i32 %11, ptr %3, align 4
  br label %15

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr %3, align 4, !noundef !3
  ret i32 %33

34:                                               ; preds = %40, %20
  %35 = load ptr, ptr %2, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  br label %34

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h63923038058bba12E"(ptr noalias noundef align 16 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 16
  %4 = load i8, ptr %0, align 16, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = invoke noundef i128 @"_ZN47_$LT$u128$u20$as$u20$core..default..Default$GT$7default17h1c36680a767c0effE"()
          to label %28 unwind label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i128, ptr %11, align 16, !noundef !3
  store i128 %12, ptr %3, align 16
  br label %13

13:                                               ; preds = %28, %10
  %14 = load i8, ptr %0, align 16, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %29, label %30

18:                                               ; preds = %23
  %19 = load i8, ptr %0, align 16, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %38

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %18

28:                                               ; preds = %8
  store i128 %9, ptr %3, align 16
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i128, ptr %3, align 16, !noundef !3
  ret i128 %31

32:                                               ; preds = %38, %18
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %18
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef double @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7c645753db54884bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = invoke noundef double @"_ZN46_$LT$f64$u20$as$u20$core..default..Default$GT$7default17h836a082cf07faaebE"()
          to label %28 unwind label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !noundef !3
  store double %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %10
  %14 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %29, label %30

18:                                               ; preds = %23
  %19 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %38

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %18

28:                                               ; preds = %8
  store double %9, ptr %3, align 8
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %13
  %31 = load double, ptr %3, align 8, !noundef !3
  ret double %31

32:                                               ; preds = %38, %18
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %18
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h8bf83b1b9ff6be48E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = invoke noundef i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h7f76da0e85acd928E"()
          to label %28 unwind label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %10
  %14 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %29, label %30

18:                                               ; preds = %23
  %19 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %38

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %18

28:                                               ; preds = %8
  store i64 %9, ptr %3, align 8
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %38, %18
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %18
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef float @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hfea9627cdd02148bE"(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = invoke noundef float @"_ZN46_$LT$f32$u20$as$u20$core..default..Default$GT$7default17hbc00a3ed3578f291E"()
          to label %30 unwind label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !noundef !3
  store float %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %30, %12
  %16 = load i8, ptr %5, align 4, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %31, label %32

20:                                               ; preds = %25
  %21 = load i8, ptr %5, align 4, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %40

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %20

30:                                               ; preds = %10
  store float %11, ptr %3, align 4
  br label %15

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %15
  %33 = load float, ptr %3, align 4, !noundef !3
  ret float %33

34:                                               ; preds = %40, %20
  %35 = load ptr, ptr %2, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  br label %34

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_fuzz6config122_$LT$impl$u20$core..convert..From$LT$wasmi_fuzz..config..FuzzWasmiConfig$GT$$u20$for$u20$wasmi..engine..config..Config$GT$4from17h74584bf2fa6f03adE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [152 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr %4)
  call void @"_ZN72_$LT$wasmi..engine..config..Config$u20$as$u20$core..default..Default$GT$7default17h248ffd4b54bf43bbE"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %9 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16compilation_mode17h3dce57e1c760f230E(ptr noalias noundef align 8 dereferenceable(152) %4, i8 noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17ha833e600705b4dfcE"(ptr noalias noundef align 8 dereferenceable(152) %4) #7
          to label %27 unwind label %25

11:                                               ; preds = %22, %20, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config12consume_fuel17h1db2bf267bdf24d4E(ptr noalias noundef align 8 dereferenceable(152) %4, i1 noundef zeroext %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  %21 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config22wasm_custom_page_sizes17h193aadb16ffeaf14E(ptr noalias noundef align 8 dereferenceable(152) %4, i1 noundef zeroext true)
          to label %22 unwind label %11

22:                                               ; preds = %20
  %23 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config20wasm_wide_arithmetic17h49c7bdae04c0054dE(ptr noalias noundef align 8 dereferenceable(152) %4, i1 noundef zeroext true)
          to label %24 unwind label %11

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %4)
  ret void

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 7) i8 @"_ZN104_$LT$wasmi_fuzz..value..FuzzValType$u20$as$u20$core..convert..From$LT$wasmi_core..value..ValType$GT$$GT$4from17hbf3ea6004a781ae2E"(i8 noundef range(i8 0, 7) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i8 %0 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %11
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %12

10:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !3
  ret i8 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmi_fuzz..value..FuzzVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5fa5c80eca705ab4E"(ptr noalias noundef readonly align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 16, !range !6, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 16, !range !6, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp ne i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  switch i64 %5, label %11 [
    i64 0, label %12
    i64 1, label %19
    i64 2, label %26
    i64 3, label %35
    i64 4, label %44
    i64 5, label %51
    i64 6, label %60
  ]

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %69

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %69

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %21, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %69

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load float, ptr %27, align 4, !noundef !3
  %29 = bitcast float %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load float, ptr %30, align 4, !noundef !3
  %32 = bitcast float %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %69

35:                                               ; preds = %9
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load double, ptr %36, align 8, !noundef !3
  %38 = bitcast double %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8, !noundef !3
  %41 = bitcast double %40 to i64
  %42 = icmp eq i64 %38, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %69

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i128, ptr %45, align 16, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i128, ptr %47, align 16, !noundef !3
  %49 = icmp eq i128 %46, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %69

51:                                               ; preds = %9
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp eq i1 %54, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %69

60:                                               ; preds = %9
  %61 = getelementptr inbounds i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp eq i1 %63, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %60, %51, %44, %35, %26, %19, %12, %10
  %70 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  ret i1 %71
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz5value7FuzzVal9with_type17h07b6f1a6c23f35e1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = zext i8 %1 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
    i64 2, label %23
    i64 3, label %28
    i64 4, label %31
    i64 5, label %34
    i64 6, label %36
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %16 = call i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i32$GT$9arbitrary17hfb5aad87b6d32b63E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %16, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %12, i64 8, i1 false)
  %17 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h49dffc07495e1f42E"(i64 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  store i8 0, ptr %0, align 16
  br label %38

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i64$GT$9arbitrary17h0d72100381c0ea61E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(16) %2)
  %21 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h8bf83b1b9ff6be48E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  store i8 1, ptr %0, align 16
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %24 = call i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f32$GT$9arbitrary17hed19a012aecdfb8dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %24, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %10, i64 8, i1 false)
  %25 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = call noundef float @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hfea9627cdd02148bE"(i64 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store float %26, ptr %27, align 4
  store i8 2, ptr %0, align 16
  br label %38

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f64$GT$9arbitrary17h31161806001f966cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(16) %2)
  %29 = call noundef double @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7c645753db54884bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  store i8 3, ptr %0, align 16
  br label %38

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN9arbitrary7foreign4core3num55_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u128$GT$9arbitrary17h2b6ddedc66504218E"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(16) %2)
  %32 = call noundef i128 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h63923038058bba12E"(ptr noalias noundef align 16 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %32, ptr %33, align 16
  store i8 4, ptr %0, align 16
  br label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %35, align 1
  store i8 5, ptr %0, align 16
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %37, align 1
  store i8 6, ptr %0, align 16
  br label %38

38:                                               ; preds = %36, %34, %31, %28, %23, %20, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc8322cd72aaf64ccE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h850a80d614332d23E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$wasmi..engine..config..Config$u20$as$u20$core..default..Default$GT$7default17h248ffd4b54bf43bbE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16compilation_mode17h3dce57e1c760f230E(ptr noalias noundef align 8 dereferenceable(152), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config12consume_fuel17h1db2bf267bdf24d4E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config22wasm_custom_page_sizes17h193aadb16ffeaf14E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config20wasm_wide_arithmetic17h49c7bdae04c0054dE(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$wasmi..engine..config..Config$GT$17ha833e600705b4dfcE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i32$GT$9arbitrary17hfb5aad87b6d32b63E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$i64$GT$9arbitrary17h0d72100381c0ea61E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f32$GT$9arbitrary17hed19a012aecdfb8dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9arbitrary7foreign4core3num54_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$f64$GT$9arbitrary17h31161806001f966cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9arbitrary7foreign4core3num55_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u128$GT$9arbitrary17h2b6ddedc66504218E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 7}
