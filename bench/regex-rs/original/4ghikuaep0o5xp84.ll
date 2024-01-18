target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ee1ed18dd71326E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1)
  %34 = extractvalue { i64, i1 } %33, 0
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store i64 %30, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !align !6, !noundef !5
  %51 = insertvalue { i64, ptr } poison, i64 %48, 0
  %52 = insertvalue { i64, ptr } %51, ptr %50, 1
  ret { i64, ptr } %52

53:                                               ; No predecessors!
  %54 = load ptr, ptr %2, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb7fed5b7e79773E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr align 8 %0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1)
  %34 = extractvalue { i64, i1 } %33, 0
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store i64 %30, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !align !6, !noundef !5
  %51 = insertvalue { i64, ptr } poison, i64 %48, 0
  %52 = insertvalue { i64, ptr } %51, ptr %50, 1
  ret { i64, ptr } %52

53:                                               ; No predecessors!
  %54 = load ptr, ptr %2, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0f48c0426d6306E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %1, i32 0, i32 1
  %13 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %12)
  store { ptr, i64 } %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %19
  %30 = load ptr, ptr %11, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %43, align 8
  %44 = load i64, ptr %1, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %1, align 8, !noundef !5
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %50

48:                                               ; preds = %29
  %49 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %54

50:                                               ; preds = %35
  store i64 %47, ptr %1, align 8
  store i64 %44, ptr %9, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %37, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %39, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %54

54:                                               ; preds = %50, %48
  ret void

55:                                               ; No predecessors!
  %56 = load ptr, ptr %3, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb88aa9debb58c996E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, ptr %1, i32 0, i32 1
  %13 = call { i8, i8 } @"_ZN85_$LT$core..ascii..EscapeDefault$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83c0a7f418750b98E"(ptr align 1 %12)
  store { i8, i8 } %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !5
  store i8 %21, ptr %7, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %21, ptr %22, align 1
  store i8 0, ptr %11, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !5
  store i8 %30, ptr %6, align 1
  store i8 %30, ptr %5, align 1
  %31 = load i64, ptr %1, align 8, !noundef !5
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %1, align 8, !noundef !5
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1)
  %34 = extractvalue { i64, i1 } %33, 0
  br label %36

35:                                               ; preds = %23
  store i64 0, ptr %0, align 8
  br label %45

36:                                               ; preds = %28
  store i64 %34, ptr %1, align 8
  store i64 %31, ptr %9, align 8
  %37 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %30, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], { i64, i8 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i8 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i8 }, ptr %42, i32 0, i32 1
  store i8 %41, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %36, %35
  ret void

46:                                               ; No predecessors!
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2b2f199100da24bE"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %10, ptr align 8 %1)
  %13 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !5
  %15 = icmp eq i8 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 2, ptr %19, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !5
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 32, i1 false)
  %28 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 1)
  %33 = extractvalue { i64, i1 } %32, 0
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %35, align 8
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  store i64 %29, ptr %8, align 8
  %38 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %39

39:                                               ; preds = %36, %34
  ret void

40:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr align 8 %12) #5
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44de796a5a876404E"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55f1a41a1e29469dE"(ptr sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2ee12adfa7d0df6E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca5849b27081ac83E"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN85_$LT$core..ascii..EscapeDefault$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83c0a7f418750b98E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
