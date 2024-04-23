target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a33cd781c0e7d43c4f065cbd2d60e539.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a33cd781c0e7d43c4f065cbd2d60e539.1 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.a33cd781c0e7d43c4f065cbd2d60e539.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a33cd781c0e7d43c4f065cbd2d60e539.1, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf914c1babf5e2f6eE"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [9 x i64] }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h951476975cf1dab4E"(ptr sret({ i64, [9 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr109drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wiggle_generate..codegen_settings..ErrorType$GT$$GT$17h31f5a33973eb5286E"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h951476975cf1dab4E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { {} }, align 1
  %8 = getelementptr inbounds { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha2f8352db4967413E"(ptr sret({ i64, [9 x i64] }) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
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
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775806
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444b0f6437a9701E"(ptr sret({ i64, [9 x i64] }) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40bb3fd622ab0ddbE"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { {}, { i64, [9 x i64] } }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2430e4673144ca49E"(ptr sret({ i64, [9 x i64] }) align 8 %14, ptr align 8 %2)
          to label %23 unwind label %18

15:                                               ; preds = %46, %18
  %16 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %67, label %61

18:                                               ; preds = %55, %42, %35, %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 80, i1 false)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 80, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf751a3b74d4d88d9E"(ptr sret({ i64, [9 x i64] }) align 8 %12, ptr align 1 %29, ptr align 8 %11)
          to label %35 unwind label %18

30:                                               ; preds = %23
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h2369eb4837984f41E"(ptr align 8 %34)
          to label %55 unwind label %50

35:                                               ; preds = %28
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd5c4bdcc551c3b06E"(ptr sret({ i64, [9 x i64] }) align 8 %7, ptr align 8 %12)
          to label %36 unwind label %18

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -9223372036854775806, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 80, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc3d7b667b28d5da7E"(ptr sret({ i64, [9 x i64] }) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %18

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  br label %43

45:                                               ; preds = %59, %43
  ret void

46:                                               ; preds = %50
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %49, ptr %48, align 8
  br label %15

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %46

55:                                               ; preds = %30
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %58, ptr %57, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444b0f6437a9701E"(ptr sret({ i64, [9 x i64] }) align 8 %9)
          to label %59 unwind label %18

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 80, i1 false)
  br label %45

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %15
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %15
  br label %61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b7a959e084360faE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, ptr }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %12 = load i64, ptr @anon.a33cd781c0e7d43c4f065cbd2d60e539.0, align 8, !range !9, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a33cd781c0e7d43c4f065cbd2d60e539.0, i64 8), align 8
  %14 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ef7aed4802e35daE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h42e85ce5ef9555f0E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, ptr } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca {}, align 1
  store i8 1, ptr %4, align 1
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 56, i1 false)
  %12 = getelementptr inbounds { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, ptr }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 64, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he12cd96f6d6b1522E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 1 %11, ptr align 8 %7)
          to label %24 unwind label %19

13:                                               ; preds = %48, %33, %19
  %14 = load ptr, ptr %10, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %52, label %55

19:                                               ; preds = %47, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load ptr, ptr %10, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h52d88f213167dfb7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6)
          to label %41 unwind label %36

31:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd250a65387f56c17E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %32, ptr align 8 @anon.a33cd781c0e7d43c4f065cbd2d60e539.2)
          to label %45 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %13

36:                                               ; preds = %31, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %46

45:                                               ; preds = %31
  br label %42

46:                                               ; preds = %47, %42
  ret void

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..codegen_settings..ErrorType$GT$$GT$17hdb652c5f774cdaf8E"(ptr align 8 %8)
          to label %46 unwind label %19

48:                                               ; preds = %33
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..codegen_settings..ErrorType$GT$$GT$17hdb652c5f774cdaf8E"(ptr align 8 %8) #4
          to label %13 unwind label %49

49:                                               ; preds = %61, %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %13
  %53 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %61, %52, %13
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %52
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17hd227532faf86410bE"(ptr align 8 %10) #4
          to label %55 unwind label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc45f88074cf8c558E"(ptr sret({ { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$wiggle_generate..codegen_settings..ErrorType$GT$$GT$17h31f5a33973eb5286E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha2f8352db4967413E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444b0f6437a9701E"(ptr sret({ i64, [9 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2430e4673144ca49E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf751a3b74d4d88d9E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd5c4bdcc551c3b06E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc3d7b667b28d5da7E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h2369eb4837984f41E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ef7aed4802e35daE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he12cd96f6d6b1522E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h52d88f213167dfb7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd250a65387f56c17E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..codegen_settings..ErrorType$GT$$GT$17hdb652c5f774cdaf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$17hd227532faf86410bE"(ptr align 8) unnamed_addr #0

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
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
