target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4454f507152557a6205c01d3cce1c5c8.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.4454f507152557a6205c01d3cce1c5c8.1 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.4454f507152557a6205c01d3cce1c5c8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4454f507152557a6205c01d3cce1c5c8.1, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54728c9b0e01f5b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = call { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf068c87f9b65d886E"(ptr align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %24, %15
  %19 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %15
  br label %18

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7abf5612a921892aE"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [15 x i64] }, align 16
  %4 = alloca { i64, [15 x i64] }, align 16
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1608427781bc8218E"(ptr sret({ i64, [15 x i64] }) align 16 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 16, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 8
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 8, ptr %0, align 16
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 128, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 16, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 8
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr93drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$cranelift_isle..ast..Pattern$GT$$GT$17hd1cd0da62b901d4cE"(ptr align 16 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h853329e9c3df55c8E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [15 x i64] }, align 16
  %4 = alloca { i64, [15 x i64] }, align 16
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba9d5ed6259a5cc6E"(ptr sret({ i64, [15 x i64] }) align 16 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 16, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 8
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 8, ptr %0, align 16
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 128, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 16, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 8
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr93drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$cranelift_isle..ast..Pattern$GT$$GT$17hd1cd0da62b901d4cE"(ptr align 16 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1608427781bc8218E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 16
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [15 x i64] }, align 16
  %7 = alloca { {} }, align 1
  %8 = getelementptr inbounds { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha72fee4f4a1dbc7cE"(ptr sret({ i64, [15 x i64] }) align 16 %6, ptr align 8 %1, ptr align 1 %11, ptr align 1 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 16, !range !7, !noundef !4
  %27 = icmp eq i64 %26, 9
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h334d9f3bd21f5541E"(ptr sret({ i64, [15 x i64] }) align 16 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %4, i64 128, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba9d5ed6259a5cc6E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 16
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [15 x i64] }, align 16
  %7 = alloca { {} }, align 1
  %8 = getelementptr inbounds { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98998218371188cdE"(ptr sret({ i64, [15 x i64] }) align 16 %6, ptr align 8 %1, ptr align 1 %11, ptr align 1 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 16, !range !7, !noundef !4
  %27 = icmp eq i64 %26, 9
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h334d9f3bd21f5541E"(ptr sret({ i64, [15 x i64] }) align 16 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %4, i64 128, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf068c87f9b65d886E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { {} }, align 1
  %7 = getelementptr inbounds { { { ptr, ptr, {} }, ptr }, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = invoke { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hab398ab75256039fE"(ptr align 8 %0, ptr align 1 %10, ptr align 1 %12)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %33, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %1
  %26 = extractvalue { i64, i64 } %13, 0
  %27 = extractvalue { i64, i64 } %13, 1
  store i64 %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfaa8d82d75b3922eE"()
          to label %40 unwind label %20

35:                                               ; preds = %25
  %36 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  br label %44

40:                                               ; preds = %33
  %41 = extractvalue { i64, i64 } %34, 0
  %42 = extractvalue { i64, i64 } %34, 1
  store i64 %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22258112db1b7f3eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %6, align 1
  %11 = invoke { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3c40453f0bd95eb4E"(i64 %1, i64 %2)
          to label %20 unwind label %15

12:                                               ; preds = %70, %15
  %13 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %83, label %77

15:                                               ; preds = %59, %44, %33, %26, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %6, align 1
  store i64 %28, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = invoke { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c455a1a43fbc58aE"(ptr align 1 %29, i64 %30)
          to label %33 unwind label %15

32:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  br label %59

33:                                               ; preds = %26
  %34 = extractvalue { i64, i64 } %31, 0
  %35 = extractvalue { i64, i64 } %31, 1
  %36 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc5cf1593977d161E"(i64 %34, i64 %35)
          to label %37 unwind label %15

37:                                               ; preds = %33
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  store i64 %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 2, ptr %10, align 8
  br label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h494f337a693ea836E"(i64 %46)
          to label %49 unwind label %15

48:                                               ; preds = %49, %43
  br label %53

49:                                               ; preds = %44
  %50 = extractvalue { i64, i64 } %47, 0
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %50, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8
  br label %48

53:                                               ; preds = %66, %48
  %54 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58

59:                                               ; preds = %32
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !6, !noundef !4
  %62 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %61, align 1
  store i8 0, ptr %6, align 1
  %65 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfaa8d82d75b3922eE"()
          to label %66 unwind label %15

66:                                               ; preds = %59
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %67, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %53

70:                                               ; No predecessors!
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %72, align 1
  br label %12

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %83, %12
  %78 = load ptr, ptr %4, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %12
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53e016326ab182f6E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 8 %1, ptr align 16 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 16
  %6 = alloca { { i64, [15 x i64] } }, align 16
  %7 = alloca { i64, [15 x i64] }, align 16
  %8 = alloca i8, align 1
  %9 = alloca { i64, [15 x i64] }, align 16
  %10 = alloca i8, align 1
  %11 = alloca { {}, { i64, [15 x i64] } }, align 16
  %12 = alloca { i64, [15 x i64] }, align 16
  %13 = alloca { i64, [15 x i64] }, align 16
  %14 = alloca { i64, [15 x i64] }, align 16
  store i8 1, ptr %8, align 1
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae4b1c48307597d9E"(ptr sret({ i64, [15 x i64] }) align 16 %14, ptr align 16 %2)
          to label %23 unwind label %18

15:                                               ; preds = %49, %18
  %16 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %62, label %56

18:                                               ; preds = %42, %38, %31, %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 16, !range !5, !noundef !4
  %25 = icmp eq i64 %24, 8
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %14, i64 128, i1 false)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %13, i64 128, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4917de025d54b5f2E"(ptr sret({ i64, [15 x i64] }) align 16 %12, ptr align 1 %29, ptr align 16 %11)
          to label %31 unwind label %18

30:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  br label %42

31:                                               ; preds = %28
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c143e915f33b3b5E"(ptr sret({ i64, [15 x i64] }) align 16 %7, ptr align 16 %12)
          to label %32 unwind label %18

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 16, !range !5, !noundef !4
  %34 = icmp eq i64 %33, 8
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 9, ptr %0, align 16
  br label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 128, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9179a464ed93cd63E"(ptr sret({ i64, [15 x i64] }) align 16 %5, ptr align 16 %6)
          to label %40 unwind label %18

39:                                               ; preds = %40, %37
  br label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 128, i1 false)
  br label %39

41:                                               ; preds = %48, %39
  ret void

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %44, align 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h334d9f3bd21f5541E"(ptr sret({ i64, [15 x i64] }) align 16 %9)
          to label %48 unwind label %18

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %9, i64 128, i1 false)
  br label %41

49:                                               ; No predecessors!
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %51, align 1
  br label %15

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %62, %15
  %57 = load ptr, ptr %4, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %15
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he98c374ef246bf02E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 8 %1, ptr align 16 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 16
  %6 = alloca { { i64, [15 x i64] } }, align 16
  %7 = alloca { i64, [15 x i64] }, align 16
  %8 = alloca i8, align 1
  %9 = alloca { i64, [15 x i64] }, align 16
  %10 = alloca i8, align 1
  %11 = alloca { {}, { i64, [15 x i64] } }, align 16
  %12 = alloca { i64, [15 x i64] }, align 16
  %13 = alloca { i64, [15 x i64] }, align 16
  %14 = alloca { i64, [15 x i64] }, align 16
  store i8 1, ptr %8, align 1
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae4b1c48307597d9E"(ptr sret({ i64, [15 x i64] }) align 16 %14, ptr align 16 %2)
          to label %23 unwind label %18

15:                                               ; preds = %49, %18
  %16 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %62, label %56

18:                                               ; preds = %42, %38, %31, %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 16, !range !5, !noundef !4
  %25 = icmp eq i64 %24, 8
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %14, i64 128, i1 false)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %13, i64 128, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4917de025d54b5f2E"(ptr sret({ i64, [15 x i64] }) align 16 %12, ptr align 1 %29, ptr align 16 %11)
          to label %31 unwind label %18

30:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  br label %42

31:                                               ; preds = %28
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c143e915f33b3b5E"(ptr sret({ i64, [15 x i64] }) align 16 %7, ptr align 16 %12)
          to label %32 unwind label %18

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 16, !range !5, !noundef !4
  %34 = icmp eq i64 %33, 8
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 9, ptr %0, align 16
  br label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 128, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9179a464ed93cd63E"(ptr sret({ i64, [15 x i64] }) align 16 %5, ptr align 16 %6)
          to label %40 unwind label %18

39:                                               ; preds = %40, %37
  br label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 128, i1 false)
  br label %39

41:                                               ; preds = %48, %39
  ret void

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %44, align 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h334d9f3bd21f5541E"(ptr sret({ i64, [15 x i64] }) align 16 %9)
          to label %48 unwind label %18

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %9, i64 128, i1 false)
  br label %41

49:                                               ; No predecessors!
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %51, align 1
  br label %15

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %62, %15
  %57 = load ptr, ptr %4, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %15
  br label %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6156914d8b603d23E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.4454f507152557a6205c01d3cce1c5c8.0, align 8, !range !3, !noundef !4
  %12 = getelementptr inbounds i8, ptr @anon.4454f507152557a6205c01d3cce1c5c8.0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h582a15f2c429633dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h809b3eb80d39f5edE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { { { ptr, ptr, {} }, ptr }, ptr }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.4454f507152557a6205c01d3cce1c5c8.0, align 8, !range !3, !noundef !4
  %12 = getelementptr inbounds i8, ptr @anon.4454f507152557a6205c01d3cce1c5c8.0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1ef818342b49fd5fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbc6b19e4fac0eadaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.4454f507152557a6205c01d3cce1c5c8.0, align 8, !range !3, !noundef !4
  %12 = getelementptr inbounds i8, ptr @anon.4454f507152557a6205c01d3cce1c5c8.0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36eb1d031603fde1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h2803a23bc7f964d0E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { ptr, ptr, {} }, ptr }, ptr } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { ptr, ptr, {} }, ptr }, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca {}, align 1
  store i8 1, ptr %4, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %12 = getelementptr inbounds { { { ptr, ptr, {} }, ptr }, ptr }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h717838b438ca1f35E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 1 %11, ptr align 8 %7)
          to label %23 unwind label %18

13:                                               ; preds = %45, %30, %18
  %14 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %49, label %52

18:                                               ; preds = %44, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %13

23:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %24 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hec52f82b0b21b437E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6)
          to label %38 unwind label %33

29:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h192b0b9f952c203eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 @anon.4454f507152557a6205c01d3cce1c5c8.2)
          to label %42 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %45, label %13

33:                                               ; preds = %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %29
  br label %39

43:                                               ; preds = %44, %39
  ret void

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TypeId$GT$$GT$17h8b90a939a4c377b5E"(ptr align 8 %8)
          to label %43 unwind label %18

45:                                               ; preds = %30
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TypeId$GT$$GT$17h8b90a939a4c377b5E"(ptr align 8 %8) #4
          to label %13 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %13
  %50 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %58, %49, %13
  %53 = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h622de98237ae9689E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca {}, align 1
  store i8 1, ptr %4, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %12 = getelementptr inbounds { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  invoke void @"_ZN128_$LT$core..option..Option$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..option..Option$LT$A$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hba8965f74be5fbf9E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 1 %11, ptr align 8 %7)
          to label %23 unwind label %18

13:                                               ; preds = %45, %30, %18
  %14 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %49, label %52

18:                                               ; preds = %44, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %13

23:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %24 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he4f9748baca789c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6)
          to label %38 unwind label %33

29:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf04d9fdb33abf913E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %42 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %45, label %13

33:                                               ; preds = %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %29
  br label %39

43:                                               ; preds = %44, %39
  ret void

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8 %8)
          to label %43 unwind label %18

45:                                               ; preds = %30
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8 %8) #4
          to label %13 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %13
  %50 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %58, %49, %13
  %53 = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hdbb6aa62511132f0E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca {}, align 1
  store i8 1, ptr %4, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %12 = getelementptr inbounds { { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  invoke void @"_ZN128_$LT$core..option..Option$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..option..Option$LT$A$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36678a38e45dfac3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 1 %11, ptr align 8 %7)
          to label %23 unwind label %18

13:                                               ; preds = %45, %30, %18
  %14 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %49, label %52

18:                                               ; preds = %44, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %13

23:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %24 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he4f9748baca789c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6)
          to label %38 unwind label %33

29:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf04d9fdb33abf913E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %42 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %45, label %13

33:                                               ; preds = %29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %29
  br label %39

43:                                               ; preds = %44, %39
  ret void

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8 %8)
          to label %43 unwind label %18

45:                                               ; preds = %30
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8 %8) #4
          to label %13 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %13
  %50 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %58, %49, %13
  %53 = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c8be257fedc70e4E"(ptr sret({ { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84ebee8bb5f85f74E"(ptr sret({ { { ptr, ptr, {} }, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h868a612a4aff6737E"(ptr sret({ { { ptr, ptr, {} }, { { ptr, i64 } } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$cranelift_isle..ast..Pattern$GT$$GT$17hd1cd0da62b901d4cE"(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha72fee4f4a1dbc7cE"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h334d9f3bd21f5541E"(ptr sret({ i64, [15 x i64] }) align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98998218371188cdE"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hab398ab75256039fE"(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfaa8d82d75b3922eE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3c40453f0bd95eb4E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c455a1a43fbc58aE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc5cf1593977d161E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h494f337a693ea836E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae4b1c48307597d9E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4917de025d54b5f2E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 1, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c143e915f33b3b5E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9179a464ed93cd63E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h582a15f2c429633dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1ef818342b49fd5fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36eb1d031603fde1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h717838b438ca1f35E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hec52f82b0b21b437E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h192b0b9f952c203eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TypeId$GT$$GT$17h8b90a939a4c377b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN128_$LT$core..option..Option$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..option..Option$LT$A$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hba8965f74be5fbf9E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he4f9748baca789c6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf04d9fdb33abf913E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN128_$LT$core..option..Option$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..option..Option$LT$A$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36678a38e45dfac3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 9}
!6 = !{i64 1}
!7 = !{i64 0, i64 10}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
