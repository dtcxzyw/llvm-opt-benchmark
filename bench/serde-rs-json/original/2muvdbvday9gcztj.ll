target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c5e220557ddfcbf61ef91d79d57a9b0e.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.c5e220557ddfcbf61ef91d79d57a9b0e.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.c5e220557ddfcbf61ef91d79d57a9b0e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5e220557ddfcbf61ef91d79d57a9b0e.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %0, ptr %3, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7357f369f699c76fE"(ptr align 8 %0)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %30

22:                                               ; preds = %30, %10
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28

29:                                               ; preds = %11
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.c5e220557ddfcbf61ef91d79d57a9b0e.0, i64 43, ptr align 8 @anon.c5e220557ddfcbf61ef91d79d57a9b0e.2) #7
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %2, align 8
  %32 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he0461c58c79ce997E(ptr align 8 %31)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %22

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23675786db5c8c75E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08903751e3550f03E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr align 8 %0)
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
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
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
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
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
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !8, !noundef !5
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !align !8, !noundef !5
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
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd995977b6840e357E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04154a7d37cb0727E"(ptr align 8 %0)
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb0a5b5f79ad149aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9144b804360546fcE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 24, i1 false)
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  store ptr null, ptr %23, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %2
  %47 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %14, align 8
  %49 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  store ptr %49, ptr %25, align 8
  store ptr %25, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %58, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %60, ptr %65, align 8
  store ptr null, ptr %21, align 8
  %66 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %21, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %67 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %19, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %52, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %54, ptr %69, align 8
  store ptr null, ptr %19, align 8
  %70 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 32, i1 false)
  %71 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %20, i64 32, i1 false)
  store ptr %28, ptr %9, align 8
  %72 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  store ptr %28, ptr %8, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %75, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 64, i1 false)
  %76 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  br label %82

77:                                               ; preds = %2
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 32, i1 false)
  %78 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %17, i64 32, i1 false)
  store ptr %28, ptr %5, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %80, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 64, i1 false)
  %81 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %46
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ce87727bfb361dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf7b2b95b8964ae4dE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hea699e896d59d007E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17h58d7eff636a93d0bE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf233864e7a8f03edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2eq17ha74ea96fb793d0dfE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17hae7ee6ced9b50e51E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hcabe97856688443eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i32, i32 }, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 2, ptr %25, align 4
  store i32 3, ptr %24, align 4
  store i32 4, ptr %23, align 4
  store ptr %0, ptr %15, align 8
  %26 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr align 8 %0)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store ptr null, ptr %21, align 8
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %34, ptr %14, align 8
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %21, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %42, ptr %13, align 8
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = icmp ult i8 %43, -128
  br i1 %44, label %59, label %46

45:                                               ; preds = %35
  store i32 0, ptr %22, align 4
  br label %112

46:                                               ; preds = %41
  %47 = load i8, ptr %42, align 1, !noundef !5
  store i8 %47, ptr %12, align 1
  %48 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr align 8 %0)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %54, ptr %11, align 8
  %55 = load i8, ptr %54, align 1, !noundef !5
  store i8 %55, ptr %10, align 1
  %56 = and i8 %55, 31
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = icmp slt i8 %55, -64
  br i1 %58, label %71, label %63

59:                                               ; preds = %41
  %60 = load i8, ptr %42, align 1, !noundef !5
  store i8 %60, ptr %2, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  store i32 1, ptr %22, align 4
  br label %112

63:                                               ; preds = %83, %46
  %64 = load i32, ptr %19, align 4, !noundef !5
  store i32 %64, ptr %3, align 4
  %65 = shl i32 %64, 6
  %66 = and i8 %47, 63
  %67 = zext i8 %66 to i32
  %68 = or i32 %65, %67
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %19, align 4, !noundef !5
  %70 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  store i32 1, ptr %22, align 4
  br label %105

71:                                               ; preds = %46
  %72 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr align 8 %0)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8, !noundef !5
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %78, ptr %9, align 8
  %79 = load i8, ptr %78, align 1, !noundef !5
  store i8 %79, ptr %8, align 1
  %80 = and i8 %79, 15
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %19, align 4
  %82 = icmp slt i8 %79, -64
  br i1 %82, label %89, label %83

83:                                               ; preds = %89, %71
  %84 = load i32, ptr %19, align 4, !noundef !5
  store i32 %84, ptr %4, align 4
  %85 = shl i32 %84, 6
  %86 = and i8 %55, 63
  %87 = zext i8 %86 to i32
  %88 = or i32 %85, %87
  store i32 %88, ptr %19, align 4
  br label %63

89:                                               ; preds = %71
  %90 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr align 8 %0)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8, !noundef !5
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 1
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %96, ptr %7, align 8
  %97 = load i8, ptr %96, align 1, !noundef !5
  store i8 %97, ptr %6, align 1
  %98 = and i8 %97, 7
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %19, align 4, !noundef !5
  store i32 %100, ptr %5, align 4
  %101 = shl i32 %100, 6
  %102 = and i8 %79, 63
  %103 = zext i8 %102 to i32
  %104 = or i32 %101, %103
  store i32 %104, ptr %19, align 4
  br label %83

105:                                              ; preds = %112, %63
  %106 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !range !9, !noundef !5
  %108 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { i32, i32 } poison, i32 %107, 0
  %111 = insertvalue { i32, i32 } %110, i32 %109, 1
  ret { i32, i32 } %111

112:                                              ; preds = %59, %45
  br label %105

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41a5708da6adce7cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %11, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h756bf6a363ff41e0E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %3)
          to label %42 unwind label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hd41fd9ec711833e6E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %30, i64 %32)
          to label %46 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %53

36:                                               ; preds = %20, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %20
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %51

50:                                               ; preds = %43
  br label %47

51:                                               ; preds = %52, %47
  ret void

52:                                               ; preds = %47
  br label %51

53:                                               ; preds = %56, %33
  %54 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %33
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %6, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6403eeadfdd5affdE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17he5db44dc5f01a114E"(ptr align 8 %1, ptr align 8 %2)
  store ptr %18, ptr %8, align 8
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %25

26:                                               ; preds = %21
  br label %24

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h254eca7eceb3ea18E"(i8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, ptr %12, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %12, align 1, !range !11, !noundef !5
  %15 = icmp eq i8 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1
  br label %28

20:                                               ; preds = %3
  %21 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  store i8 0, ptr %9, align 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h3ed15ff33f38a1b5E"(ptr align 1 %2, i1 zeroext %26)
          to label %40 unwind label %34

28:                                               ; preds = %40, %18
  %29 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %45, label %42

31:                                               ; preds = %34
  %32 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %56, label %50

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %20
  %41 = zext i1 %27 to i8
  store i8 %41, ptr %11, align 1
  br label %28

42:                                               ; preds = %45, %28
  %43 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %46

45:                                               ; preds = %28
  br label %42

46:                                               ; preds = %49, %42
  %47 = load i8, ptr %11, align 1, !range !10, !noundef !5
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %42
  br label %46

50:                                               ; preds = %56, %31
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %31
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5f3d25be44ffebb1E"(i32 %0, float %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca { i32, float }, align 4
  %14 = getelementptr inbounds { i32, float }, ptr %13, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  %15 = getelementptr inbounds { i32, float }, ptr %13, i32 0, i32 1
  store float %1, ptr %15, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i32, ptr %13, align 4, !range !9, !noundef !5
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds { i32, float }, ptr %13, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !noundef !5
  store float %24, ptr %6, align 4
  store i8 0, ptr %10, align 1
  store float %24, ptr %11, align 4
  %25 = load float, ptr %11, align 4, !noundef !5
  %26 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17ha21f29a4ba4a71f9E"(ptr align 4 %3, float %25)
          to label %39 unwind label %33

27:                                               ; preds = %39, %20
  %28 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %41

30:                                               ; preds = %33
  %31 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %55, label %49

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %22
  %40 = zext i1 %26 to i8
  store i8 %40, ptr %12, align 1
  br label %27

41:                                               ; preds = %44, %27
  %42 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %27
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; preds = %41
  br label %45

49:                                               ; preds = %55, %30
  %50 = load ptr, ptr %5, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %30
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h70da5a00982fd2b1E"(ptr align 1 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load ptr, ptr %13, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1
  br label %38

24:                                               ; preds = %4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i8 0, ptr %10, align 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17h258752a6a14deb10E"(ptr align 8 %3, ptr align 1 %34, i64 %36)
          to label %50 unwind label %44

38:                                               ; preds = %50, %22
  %39 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %52

41:                                               ; preds = %44
  %42 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %66, label %60

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %24
  %51 = zext i1 %37 to i8
  store i8 %51, ptr %12, align 1
  br label %38

52:                                               ; preds = %55, %38
  %53 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %56

55:                                               ; preds = %38
  br label %52

56:                                               ; preds = %59, %52
  %57 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58

59:                                               ; preds = %52
  br label %56

60:                                               ; preds = %66, %41
  %61 = load ptr, ptr %5, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %41
  br label %60

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5e09291e78c72227E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %7)
          to label %27 unwind label %21

15:                                               ; preds = %27, %13
  %16 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %28

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %14
  br label %15

28:                                               ; preds = %31, %15
  %29 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %15
  br label %28

32:                                               ; preds = %33, %28
  ret void

33:                                               ; preds = %28
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %2)
  br label %32

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %2) #8
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hcbebcf7c557251f4E"(i64 %0, double %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, double }, align 8
  %14 = getelementptr inbounds { i64, double }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, double }, ptr %13, i32 0, i32 1
  store double %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, double }, ptr %13, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !noundef !5
  store double %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store double %23, ptr %11, align 8
  %24 = load double, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5955c1c78e3ac2ebE"(ptr align 8 %3, double %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd04314825c4df9edE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h3f721e10eec25512E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd8f7d76b328c45c3E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h5ebf5a8cc8b0af38E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea5fc19f24c68e34E"(i32 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !13, !noundef !5
  %6 = icmp eq i32 %5, 1114112
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.c5e220557ddfcbf61ef91d79d57a9b0e.0, i64 43, ptr align 8 %1) #7
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !range !14, !noundef !5
  store i32 %11, ptr %3, align 4
  ret i32 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8d8d44702102bfc0E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8e9727f209c2ec1dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb4b435395e1ca27dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1b498b2fe6c416aE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0f5cc72f918fbceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h00a40f1fc9de1a14E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4e479ad01d6aa03E"(ptr align 8 %2, i64 %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h77228fa047ab1579E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3185227b8d117787E"(ptr align 8 %2, i64 %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %4, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd79df636bab55e12E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h09afb953f717eb0dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h77a8cfb187c2d682E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %42, label %36

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { i64, ptr } %18, 0
  %28 = extractvalue { i64, ptr } %18, 1
  %29 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %8, align 8
  store ptr %33, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %34 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %34, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %35 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

36:                                               ; preds = %42, %19
  %37 = load ptr, ptr %12, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %19
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1be6ccedee6097fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %14, %2
  store i8 0, ptr %7, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %9

17:                                               ; preds = %20, %10, %9
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %25 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4ce4ef7ebf529814E"(ptr align 8 %23, ptr align 8 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h39d79d5b50837d11E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h017414ee016a0fa1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  br label %23

22:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %12, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %12, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %13, align 8
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %13, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h65540dd39c5b214fE"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr %45, i64 %47, ptr align 8 %1)
  %48 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %56

50:                                               ; preds = %32
  store ptr null, ptr %15, align 8
  br label %58

51:                                               ; preds = %38
  %52 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %52, i64 24, i1 false)
  %53 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8 %10)
  store { ptr, ptr } %53, ptr %9, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %15, align 8
  br label %57

56:                                               ; preds = %38
  store ptr null, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %15, align 8, !align !6, !noundef !5
  ret ptr %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h1d330712a4e62a34E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %13, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %13, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %14, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %5, align 8
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %15, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h040a3f7de693ef80E"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %48, i64 %50, ptr align 1 %1, i64 %2)
  %51 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %35
  store ptr null, ptr %16, align 8
  br label %61

54:                                               ; preds = %41
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %55, i64 24, i1 false)
  %56 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8 %11)
  store { ptr, ptr } %56, ptr %10, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %58, ptr %16, align 8
  br label %60

59:                                               ; preds = %41
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %16, align 8, !align !6, !noundef !5
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17h1a5d0404e59eb729E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17ha937c14474bd5f03E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %1, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %45

20:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store ptr %23, ptr %13, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  store ptr null, ptr %10, align 8
  %32 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 32, i1 false)
  %41 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 32, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  %44 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  br label %48

45:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 32, i1 false)
  %46 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %47 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h50d5398095eb40fbE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
  %25 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %26, ptr %10, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %26, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 24, i1 false)
  store ptr null, ptr %23, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %35)
          to label %52 unwind label %46

36:                                               ; preds = %3
  store ptr %26, ptr %6, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %21, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3fa24b9151600e2aE"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr %42, i64 %44, ptr align 8 %2)
          to label %70 unwind label %64

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %24) #8
          to label %61 unwind label %59

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %53 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %23, i64 24, i1 false)
  %54 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %25, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 56, i1 false)
  br label %56

56:                                               ; preds = %85, %52
  %57 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %98, label %97

59:                                               ; preds = %105, %86, %45
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

61:                                               ; preds = %86, %64, %45
  %62 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %105, label %99

64:                                               ; preds = %73, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %36
  %71 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %74, i64 24, i1 false)
  %75 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %75, ptr %5, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %76)
          to label %81 unwind label %64

77:                                               ; preds = %70
  %78 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %78, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  %79 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %80)
          to label %93 unwind label %87

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %82 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %19, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %19, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %85

85:                                               ; preds = %93, %81
  br label %56

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %16) #8
          to label %61 unwind label %59

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %94 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 24, i1 false)
  %95 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %17, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  br label %85

97:                                               ; preds = %98, %56
  ret void

98:                                               ; preds = %56
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2)
  br label %97

99:                                               ; preds = %105, %61
  %100 = load ptr, ptr %7, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #8
          to label %99 unwind label %59

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hacf4842675de9a55E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %13 = alloca { i64, [6 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h50d5398095eb40fbE"(ptr sret({ i64, [6 x i64] }) align 8 %13, ptr align 8 %1, ptr align 8 %2)
          to label %23 unwind label %17

14:                                               ; preds = %34, %17
  %15 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %44

17:                                               ; preds = %28, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %4
  %24 = load i64, ptr %13, align 8, !range !15, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 56, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %29 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17ha8bfd1e13cfaf05bE"(ptr align 8 %9, ptr align 8 %8)
          to label %32 unwind label %17

30:                                               ; preds = %23
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1085c31cb3547f11E"(ptr sret({ i8, [31 x i8] }) align 8 %11, ptr align 8 %12, ptr align 8 %10)
          to label %41 unwind label %35

32:                                               ; preds = %28
  store i8 6, ptr %0, align 8
  br label %33

33:                                               ; preds = %42, %32
  ret void

34:                                               ; preds = %35
  br label %14

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %42

42:                                               ; preds = %41
  br label %33

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %14
  %45 = load ptr, ptr %5, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %3) #8
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h136f1f5b68cb36a0E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  %18 = load ptr, ptr %0, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %12, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %13, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  store ptr %44, ptr %14, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h02270ae5f3d7951fE"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr %47, i64 %49, ptr align 1 %1, i64 %2)
  %50 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %56

52:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %58

53:                                               ; preds = %40
  %54 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %54, i64 24, i1 false)
  %55 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h558d68fd3de3e6a5E"(ptr align 8 %10)
  store ptr %55, ptr %15, align 8
  br label %57

56:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %15, align 8, !align !6, !noundef !5
  ret ptr %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h61163f47ae54d96fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %11, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %12, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %12, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  store ptr %41, ptr %13, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3fa24b9151600e2aE"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr %44, i64 %46, ptr align 8 %1)
  %47 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %53

49:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  br label %55

50:                                               ; preds = %37
  %51 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %51, i64 24, i1 false)
  %52 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h558d68fd3de3e6a5E"(ptr align 8 %9)
  store ptr %52, ptr %14, align 8
  br label %54

53:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  ret ptr %56

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he12ba9e9da302729E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %9)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h102407a41f8b3e4fE"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %15)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3c3093e09070d99bE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08b5390060182915E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c6ac309abf3e6beE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h331028cca9805ae4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1be6ccedee6097fE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31d6977caafbff85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d719837293f68fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c28f8e677a838f2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd144bd9505f31d2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2fa12c43bf0aacc7E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4f7408667191889fE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d79f45c013e0f34E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %6, ptr align 8 %1)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17ha937c14474bd5f03E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %5, ptr align 8 %0)
  %7 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17h800cde073f3e7fbeE(ptr align 8 %6, ptr align 8 %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7357f369f699c76fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he0461c58c79ce997E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04154a7d37cb0727E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf7b2b95b8964ae4dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17h58d7eff636a93d0bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2eq17ha74ea96fb793d0dfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h756bf6a363ff41e0E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd41fd9ec711833e6E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17he5db44dc5f01a114E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h3ed15ff33f38a1b5E"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17ha21f29a4ba4a71f9E"(ptr align 4, float) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17h258752a6a14deb10E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5e09291e78c72227E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5955c1c78e3ac2ebE"(ptr align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h3f721e10eec25512E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h5ebf5a8cc8b0af38E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4e479ad01d6aa03E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3185227b8d117787E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4ce4ef7ebf529814E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h65540dd39c5b214fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h040a3f7de693ef80E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3fa24b9151600e2aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17ha8bfd1e13cfaf05bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1085c31cb3547f11E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h02270ae5f3d7951fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h558d68fd3de3e6a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h102407a41f8b3e4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3c3093e09070d99bE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17h800cde073f3e7fbeE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i32 0, i32 2}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 4}
!13 = !{i32 0, i32 1114113}
!14 = !{i32 0, i32 1114112}
!15 = !{i64 0, i64 -9223372036854775807}
