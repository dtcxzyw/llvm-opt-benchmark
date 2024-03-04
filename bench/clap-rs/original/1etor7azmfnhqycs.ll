target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0ffcf27fe01cbbcE"(ptr %0, ptr %1, i64 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %11, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i8 0, ptr %9, align 1
  %27 = invoke i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26afa7a4c14b9ba5E"(ptr %21, ptr %23, i64 %26, ptr align 1 %3)
          to label %44 unwind label %38

28:                                               ; preds = %44, %4
  %29 = load i64, ptr %10, align 8, !noundef !5
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %51, label %45

32:                                               ; preds = %38
  %33 = load ptr, ptr %11, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %57, label %60

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %32

44:                                               ; preds = %19
  store i64 %27, ptr %10, align 8
  br label %28

45:                                               ; preds = %51, %28
  %46 = load ptr, ptr %11, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %52, label %55

51:                                               ; preds = %28
  br label %45

52:                                               ; preds = %45
  %53 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %56, %52, %45
  ret i64 %29

56:                                               ; preds = %52
  br label %55

57:                                               ; preds = %32
  %58 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %66, %57, %32
  %61 = load ptr, ptr %5, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %57
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3e2f376d43669acfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %17

16:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %8, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4915f00821cfd8fdE"(ptr align 8 %33)
  store ptr %34, ptr %9, align 8
  br label %36

35:                                               ; preds = %26
  store ptr null, ptr %9, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9f791f132830f1abE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %9, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %9, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2c51f06afb8294dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %33)
  br label %35

34:                                               ; preds = %26
  store i64 2, ptr %0, align 8
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haeb4ba9ef756eccdE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %9, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %9, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d93801dd77d59b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %33)
  br label %35

34:                                               ; preds = %26
  store i64 0, ptr %0, align 8
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he63ba0c6deeae898E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %17

16:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %8, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4a0d24ed1b493eE"(ptr align 8 %33)
  store ptr %34, ptr %9, align 8
  br label %36

35:                                               ; preds = %26
  store ptr null, ptr %9, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h0efcba2af8b13f54E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %1, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4848c1ef05445e81E"(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
          to label %31 unwind label %25

21:                                               ; preds = %38, %4
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %43 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %47

25:                                               ; preds = %39, %31, %21, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %20
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %11)
          to label %32 unwind label %25

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %21

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %10)
          to label %40 unwind label %25

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %46, %43, %40
  ret void

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %21
  %44 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %41

46:                                               ; preds = %43
  br label %41

47:                                               ; preds = %53, %22
  %48 = load ptr, ptr %5, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %22
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h3a62d16f03f49ac0E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %19 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc87e3eb9f429d1f1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
          to label %31 unwind label %25

20:                                               ; preds = %39, %3
  %21 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %48 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %59, label %53

25:                                               ; preds = %40, %31, %20, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %18
  %32 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %19)
          to label %33 unwind label %25

33:                                               ; preds = %31
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %20

40:                                               ; preds = %33
  %41 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %42 unwind label %25

42:                                               ; preds = %40
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %52, %48, %42
  %45 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %20
  %49 = zext i1 %21 to i8
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %44

52:                                               ; preds = %48
  br label %44

53:                                               ; preds = %59, %22
  %54 = load ptr, ptr %4, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %22
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h47df122c556beb8bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %20 = invoke align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h163c9f47741516e8E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
          to label %32 unwind label %26

21:                                               ; preds = %40, %3
  %22 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %48 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %58, label %52

26:                                               ; preds = %41, %32, %21, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %19
  %33 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %20)
          to label %34 unwind label %26

34:                                               ; preds = %32
  store ptr %33, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %21

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8 %42)
          to label %44 unwind label %26

44:                                               ; preds = %41
  store ptr %43, ptr %11, align 8
  br label %45

45:                                               ; preds = %51, %48, %44
  %46 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %46

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %21
  store ptr %22, ptr %11, align 8
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %45

51:                                               ; preds = %48
  br label %45

52:                                               ; preds = %58, %23
  %53 = load ptr, ptr %5, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %23
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h539bca4c4d8b0645E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %11 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %12 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %1, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h81f60a5e26d0ed51E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
          to label %31 unwind label %25

21:                                               ; preds = %39, %4
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
          to label %44 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %54, label %48

25:                                               ; preds = %40, %31, %21, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %20
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %12, ptr align 8 %11)
          to label %32 unwind label %25

32:                                               ; preds = %31
  %33 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %21

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %10)
          to label %41 unwind label %25

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %47, %44, %41
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %21
  %45 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %42

47:                                               ; preds = %44
  br label %42

48:                                               ; preds = %54, %22
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %22
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h62b5f389c2361837E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %20 = invoke align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h57ec4c75cb25dd39E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
          to label %32 unwind label %26

21:                                               ; preds = %40, %3
  %22 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %48 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %58, label %52

26:                                               ; preds = %41, %32, %21, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %19
  %33 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %20)
          to label %34 unwind label %26

34:                                               ; preds = %32
  store ptr %33, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %21

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8 %42)
          to label %44 unwind label %26

44:                                               ; preds = %41
  store ptr %43, ptr %11, align 8
  br label %45

45:                                               ; preds = %51, %48, %44
  %46 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %46

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %21
  store ptr %22, ptr %11, align 8
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %45

51:                                               ; preds = %48
  br label %45

52:                                               ; preds = %58, %23
  %53 = load ptr, ptr %5, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %23
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hbd22812a8e179f13E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i128 }, align 8
  %11 = alloca { i64, i128 }, align 8
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %20 = invoke { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h13d0f46eedf4f748E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
          to label %32 unwind label %26

21:                                               ; preds = %39, %3
  %22 = invoke { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"()
          to label %53 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %63, label %57

26:                                               ; preds = %40, %32, %21, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %19
  %33 = extractvalue { i64, i128 } %20, 0
  %34 = extractvalue { i64, i128 } %20, 1
  %35 = invoke { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %33, i128 %34)
          to label %36 unwind label %26

36:                                               ; preds = %32
  store { i64, i128 } %35, ptr %10, align 8
  %37 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %21

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i128 }, ptr %10, i32 0, i32 1
  %42 = load i128, ptr %41, align 8, !noundef !5
  store i128 %42, ptr %4, align 8
  %43 = invoke { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %42)
          to label %44 unwind label %26

44:                                               ; preds = %40
  store { i64, i128 } %43, ptr %11, align 8
  br label %45

45:                                               ; preds = %56, %53, %44
  %46 = getelementptr inbounds { i64, i128 }, ptr %11, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !8, !noundef !5
  %48 = getelementptr inbounds { i64, i128 }, ptr %11, i32 0, i32 1
  %49 = load i128, ptr %48, align 8
  %50 = insertvalue { i64, i128 } poison, i64 %47, 0
  %51 = insertvalue { i64, i128 } %50, i128 %49, 1
  ret { i64, i128 } %51

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %21
  store { i64, i128 } %22, ptr %11, align 8
  %54 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %45

56:                                               ; preds = %53
  br label %45

57:                                               ; preds = %63, %23
  %58 = load ptr, ptr %5, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %23
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hc0152ed6f203c86eE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %19 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2548fbaf175d33bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
          to label %31 unwind label %25

20:                                               ; preds = %39, %3
  %21 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %48 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %59, label %53

25:                                               ; preds = %40, %31, %20, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %18
  %32 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %19)
          to label %33 unwind label %25

33:                                               ; preds = %31
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %20

40:                                               ; preds = %33
  %41 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %42 unwind label %25

42:                                               ; preds = %40
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %52, %48, %42
  %45 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %20
  %49 = zext i1 %21 to i8
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %44

52:                                               ; preds = %48
  br label %44

53:                                               ; preds = %59, %22
  %54 = load ptr, ptr %4, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %22
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17he77610f9a90c48b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %17

16:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %8, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he9ff698478d2d07fE"(ptr align 8 %33)
  store ptr %34, ptr %9, align 8
  br label %36

35:                                               ; preds = %26
  store ptr null, ptr %9, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26afa7a4c14b9ba5E"(ptr, ptr, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4915f00821cfd8fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2c51f06afb8294dE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d93801dd77d59b4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4a0d24ed1b493eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4848c1ef05445e81E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc87e3eb9f429d1f1E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h163c9f47741516e8E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h81f60a5e26d0ed51E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h57ec4c75cb25dd39E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h13d0f46eedf4f748E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2548fbaf175d33bE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he9ff698478d2d07fE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
