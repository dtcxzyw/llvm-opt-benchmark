target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b46efb7239ee445be70b2f830cb092cd.0.llvm.17691627424714325278 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b46efb7239ee445be70b2f830cb092cd.1.llvm.17691627424714325278 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b46efb7239ee445be70b2f830cb092cd.2.llvm.17691627424714325278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b46efb7239ee445be70b2f830cb092cd.1.llvm.17691627424714325278, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.b46efb7239ee445be70b2f830cb092cd.3.llvm.17691627424714325278 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.b46efb7239ee445be70b2f830cb092cd.4.llvm.17691627424714325278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b46efb7239ee445be70b2f830cb092cd.3.llvm.17691627424714325278, [16 x i8] c"U\00\00\00\00\00\00\00\AA\00\00\00\14\00\00\00" }>, align 8
@anon.1193b36a0c4876748608617aaba1d594.1.llvm.1299423033000661053 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1193b36a0c4876748608617aaba1d594.2.llvm.1299423033000661053 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1193b36a0c4876748608617aaba1d594.3.llvm.1299423033000661053 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1193b36a0c4876748608617aaba1d594.2.llvm.1299423033000661053, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253ad9bafa3afbe8E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857327032556b29E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.b46efb7239ee445be70b2f830cb092cd.0.llvm.17691627424714325278, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b46efb7239ee445be70b2f830cb092cd.2.llvm.17691627424714325278) #9
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 16
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.b46efb7239ee445be70b2f830cb092cd.0.llvm.17691627424714325278, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b46efb7239ee445be70b2f830cb092cd.2.llvm.17691627424714325278) #9
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 80
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ccf61c389924a24E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { i64, [9 x i64] }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8a42959a1a35cfb4E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %13 = icmp eq i64 %12, 3
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr119drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h821e3e988665e6d6E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(80) %4)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %6 = icmp eq i64 %5, 11
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 11, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %13 = icmp eq i64 %12, 11
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(64) %4)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h319292fd51273dafE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %32, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d1d6e9225d89667E.llvm.17691627424714325278"(ptr noundef %35, ptr noundef %37)
          to label %47 unwind label %23

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %32
  store { ptr, ptr } %38, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = insertvalue { ptr, ptr } poison, ptr %50, 0
  %54 = insertvalue { ptr, ptr } %53, ptr %52, 1
  ret { ptr, ptr } %54
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h47746c22e53b272aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %32, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4d8d6807fca535aE.llvm.17691627424714325278"(ptr noundef %35, ptr noundef %37)
          to label %47 unwind label %23

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %32
  store { ptr, ptr } %38, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = insertvalue { ptr, ptr } poison, ptr %50, 0
  %54 = insertvalue { ptr, ptr } %53, ptr %52, 1
  ret { ptr, ptr } %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { {} }, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %6, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 8 dereferenceable(40) %14)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %32, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %29 = icmp eq i64 %28, 12
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0)
          to label %34 unwind label %21

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8a42959a1a35cfb4E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { {} }, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %6, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 8 dereferenceable(40) %14)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %32, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %29 = icmp eq i64 %28, 4
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0)
          to label %34 unwind label %21

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hced0856e997d3525E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %27

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857327032556b29E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he525e73495860b86E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %27

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253ad9bafa3afbe8E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %19 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd7ccb3777a66b78E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f4eb68b52f9ab57E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h66a3ad389704af02E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba0a9e4c2c30ccc5E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h66a3ad389704af02E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  br i1 false, label %2, label %3

2:                                                ; preds = %3, %1
  ret void

3:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 11
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h821e3e988665e6d6E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h5b484b1de32fb81aE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, [3 x i64] } }, align 8
  %8 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store i8 1, ptr %4, align 1
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, ptr %10, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd7ccb3777a66b78E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %23 unwind label %17

14:                                               ; preds = %45, %29, %17
  %15 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %48, label %51

17:                                               ; preds = %44, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %24 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h23085246d5dd9ce5E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %38 unwind label %32

27:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  %28 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f4eb68b52f9ab57E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b46efb7239ee445be70b2f830cb092cd.4.llvm.17691627424714325278)
          to label %42 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %14

32:                                               ; preds = %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %27
  br label %39

43:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  ret void

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %43 unwind label %17

45:                                               ; preds = %29
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %14 unwind label %46

46:                                               ; preds = %57, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

48:                                               ; preds = %14
  %49 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %14
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %11, i32 0, i32 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %58) #10
          to label %51 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h8da4caf3f1f10aa5E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, [3 x i64] } }, align 8
  %8 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store i8 1, ptr %4, align 1
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 40, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, ptr %10, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 48, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %23 unwind label %17

14:                                               ; preds = %45, %29, %17
  %15 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %48, label %51

17:                                               ; preds = %44, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %24 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c35e6a1121cb98bE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %38 unwind label %32

27:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  %28 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba0a9e4c2c30ccc5E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b46efb7239ee445be70b2f830cb092cd.4.llvm.17691627424714325278)
          to label %42 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %14

32:                                               ; preds = %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %27
  br label %39

43:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  ret void

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %43 unwind label %17

45:                                               ; preds = %29
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %14 unwind label %46

46:                                               ; preds = %57, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

48:                                               ; preds = %14
  %49 = load i8, ptr %4, align 1, !range !13, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %14
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %11, i32 0, i32 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %58) #10
          to label %51 unwind label %46
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h66a3ad389704af02E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !14, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 184, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d1d6e9225d89667E.llvm.17691627424714325278"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h23085246d5dd9ce5E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c35e6a1121cb98bE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4d8d6807fca535aE.llvm.17691627424714325278"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }) align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0) unnamed_addr #0 {
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0) unnamed_addr #0 {
  store i64 11, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.1193b36a0c4876748608617aaba1d594.1.llvm.1299423033000661053, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1193b36a0c4876748608617aaba1d594.3.llvm.1299423033000661053) #9
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 64
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.1193b36a0c4876748608617aaba1d594.1.llvm.1299423033000661053, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1193b36a0c4876748608617aaba1d594.3.llvm.1299423033000661053) #9
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 80
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { {}, { i64, [9 x i64] } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %41

16:                                               ; preds = %39, %36, %29, %28, %27, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 3
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 80, i1 false)
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(80) %7)
          to label %29 unwind label %16

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %11)
          to label %39 unwind label %16

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %8)
          to label %30 unwind label %16

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  %31 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %32 = icmp eq i64 %31, 4
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  br label %12

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 80, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %6)
          to label %37 unwind label %16

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  br label %38

38:                                               ; preds = %40, %37
  ret void

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0)
          to label %40 unwind label %16

40:                                               ; preds = %39
  br label %38

41:                                               ; preds = %47, %13
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %13
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { {}, { i64, [9 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 80, i1 false)
  invoke void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %6)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %22

14:                                               ; preds = %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %8)
          to label %21 unwind label %14

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  br label %22
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, 4
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0) unnamed_addr #0 {
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %12 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %17, ptr noundef %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %34, label %28

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

28:                                               ; preds = %34, %20
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %9) #10
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %12 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %17, ptr noundef %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %34, label %28

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

28:                                               ; preds = %34, %20
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %9) #10
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #10
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha754385879240c12E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha754385879240c12E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #10
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr130drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h7d2999523ba50b29E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h7d2999523ba50b29E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h850e896226e7a3dfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h850e896226e7a3dfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Field$GT$$GT$17hb580adbcb497a548E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h80ccd03fd70b8459E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h80ccd03fd70b8459E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02c6b088ebaed94E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h5cc4220a70bf6d4fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h5cc4220a70bf6d4fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02c6b088ebaed94E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$influxdb_influxql_parser..select..Field$u5d$$GT$17h4dcf05ba64bd0019E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h5cc4220a70bf6d4fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6900a96d7c26c59cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6900a96d7c26c59cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b2131d7b7c55b87E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b2131d7b7c55b87E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$$u5b$influxdb_influxql_parser..select..Field$u5d$$GT$17h4dcf05ba64bd0019E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hb89b7ef58cc84aceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17h3afd8564b71b55bbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17h3afd8564b71b55bbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e6b08fc80e8b466E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hc86819e7fe0d74abE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hc86819e7fe0d74abE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e6b08fc80e8b466E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hc86819e7fe0d74abE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22c1237e172765eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22c1237e172765eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17he207d608901d920bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc6e37db21e48299E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc6e37db21e48299E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(80) %25) #10
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #10
          to label %14 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..common..MeasurementName$GT$17h860c15ca79ed363bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) #10
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  call void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..common..MeasurementName$GT$17h860c15ca79ed363bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

22:                                               ; preds = %14, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr112drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Field$GT$$GT$17hb580adbcb497a548E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr127drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17he207d608901d920bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #10
          to label %14 unwind label %34

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr127drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17he207d608901d920bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %15) #10
          to label %24 unwind label %34

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$$GT$17h39bfb98ac0a5fc18E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %25) #10
          to label %36 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  call void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$$GT$17h39bfb98ac0a5fc18E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !16, !noundef !4
  %4 = icmp eq i8 %3, 14
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$influxdb_influxql_parser..common..WhereClause$GT$17h18fadd30b39bbc53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$$GT$17h39bfb98ac0a5fc18E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hb89b7ef58cc84aceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$influxdb_influxql_parser..common..WhereClause$GT$17h18fadd30b39bbc53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !17, !noundef !4
  %4 = sub i8 %3, 11
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 2
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %11

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$$GT$17h7b7494aaec35de1dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %11

10:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalBinary$GT$17h9de111ad6f58a81fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %11

11:                                               ; preds = %10, %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$$GT$17h7b7494aaec35de1dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalBinary$GT$17h9de111ad6f58a81fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..common..MeasurementName$GT$17h860c15ca79ed363bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
    i64 8, label %21
    i64 9, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #10
          to label %14 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  call void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

22:                                               ; preds = %14, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %25) #10
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06f49aa07669aae3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h08ce4969d6e68eb1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h08ce4969d6e68eb1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06f49aa07669aae3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h08ce4969d6e68eb1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ab697761507aaeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ab697761507aaeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { alwaysinline nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 4}
!7 = !{i64 0, i64 12}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 13}
!11 = !{i64 0, i64 5}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 2}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i8 0, i8 15}
!17 = !{i8 0, i8 14}
!18 = !{i64 0, i64 11}
