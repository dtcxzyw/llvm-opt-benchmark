target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d4eebd20ffd4fd77c07f1e37f02de2c.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2d4eebd20ffd4fd77c07f1e37f02de2c.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2d4eebd20ffd4fd77c07f1e37f02de2c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d4eebd20ffd4fd77c07f1e37f02de2c.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9423bb64e8334f6bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ea4a81ec4da06e2E(ptr align 8 %0, i64 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { i64, i64 } %6, 0
  %16 = extractvalue { i64, i64 } %6, 1
  %17 = insertvalue { i64, i64 } poison, i64 %15, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha0605483e3164ecdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h1104bae7f0dcedd1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = invoke { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he83b10d2762bb025E(ptr align 8 %0, i64 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { i64, i64 } %6, 0
  %16 = extractvalue { i64, i64 } %6, 1
  %17 = insertvalue { i64, i64 } poison, i64 %15, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h310e616d77ae06aaE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9423bb64e8334f6bE"(ptr align 8 %0, i64 0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h0b48ab7b823a9557E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = invoke i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha0605483e3164ecdE"(ptr align 8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %46, label %40

15:                                               ; preds = %21, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %1
  store i64 %11, ptr %3, align 8
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 0, ptr %6, align 1
  %23 = invoke { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h1104bae7f0dcedd1E"(ptr align 8 %22, i64 %11)
          to label %24 unwind label %15

24:                                               ; preds = %21
  store { i64, i64 } %23, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %46, %12
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %12
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e5b875e6112b7e9E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = load i8, ptr %2, align 1, !noundef !5
  store i8 %9, ptr %4, align 1
  store i64 %1, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !noundef !5
  %15 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h25528a33774c97deE"(ptr align 1 %0, i64 %12, i8 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = insertvalue { i64, i64 } poison, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2f7811436487821E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = load i8, ptr %2, align 1, !noundef !5
  store i8 %9, ptr %4, align 1
  store i64 %1, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !noundef !5
  %15 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7aa283507d4e2d7E"(ptr align 1 %0, i64 %12, i8 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = insertvalue { i64, i64 } poison, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h2bc831f455039d19E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb4df8d9d9ca65233E"(i128 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca { i64, i64 }, align 8
  store i128 %0, ptr %2, align 8
  %4 = icmp ugt i128 %0, 18446744073709551615
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i128 %0 to i64
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  br label %9

8:                                                ; preds = %1
  store i64 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17hc5cdbebaa6933627E"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %11 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 3
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 3
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %24 = call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17hb1321a3114360237E"(ptr align 8 %5, ptr %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %20
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17hb1321a3114360237E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %13, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  %28 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %30, ptr %29, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %3, align 8
  store ptr null, ptr %9, align 8
  %34 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = sub i64 %41, 1
  store i64 %42, ptr %38, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !9, !noundef !5
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h0bac1214fdfa5299E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %1, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %20, ptr %0, align 8
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %30 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17had15919ae64dd7d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr }, i64 } }, ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8, !noundef !5
  %16 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %12, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %17 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 3
  %18 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h52e874f587d668afE"(ptr align 8 %12, ptr align 1 %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %8, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h0bac1214fdfa5299E"(ptr align 8 %0, ptr %26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17h7dc0140a0a132762E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ea4a81ec4da06e2E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he83b10d2762bb025E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h25528a33774c97deE"(ptr align 1, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7aa283507d4e2d7E"(ptr align 1, i64, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h52e874f587d668afE"(ptr align 8, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
