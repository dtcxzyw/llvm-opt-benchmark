target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h508a0518879dea26E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h5167ce699a6ecaf9E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h534e0b7a90a57243E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hdf8fe2ae501e292bE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h89f22011db08596fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hfd2dc9c9c6d0ec38E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h8f60fd2c64b67767E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h642604fd9b7ba293E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17ha64bb18bc40a921dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h31c544029c5d9493E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd6a4d9534920bc02E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26aeadb7b1c6800bE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h0864c5aaec1ff212E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h0943889d140f18a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h276850a8a3ec4fdbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h769ba5b12954386fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h93aa52619038fec8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17hd5365cc876ccc8f8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26aeadb7b1c6800bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h31c544029c5d9493E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h5167ce699a6ecaf9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h642604fd9b7ba293E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hdf8fe2ae501e292bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hfd2dc9c9c6d0ec38E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h0bce638ac73d2d94E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1ce38c86b9188ed7E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h49f679a2229df1ffE"(ptr sret({ i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h69de23aba208017fE"(ptr sret({ i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 160, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h74803e214bf06bd5E"(ptr sret({ i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hc47aae1371d81416E"(ptr sret({ i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 112, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e6b61c990e47537E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17hd5365cc876ccc8f8E"(ptr align 8 %1)
  store { ptr, ptr } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e47ad7591c17891E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, ptr align 8 %29)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %2) #5
  unreachable

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h08dcdf8d7d129eb6E"(ptr align 8 %12) #6
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h08dcdf8d7d129eb6E"(ptr align 8 %12)
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f4bb66f2b6b4829E"(ptr sret({ i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h0864c5aaec1ff212E"(ptr align 8 %1)
  store { ptr, ptr } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  invoke void @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$u20$as$u20$core..clone..Clone$GT$5clone17h9f97f172c23cc6eaE"(ptr sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %13, ptr align 8 %29)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %2) #5
  unreachable

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h511ddaeb41d769a2E"(ptr align 8 %12) #6
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 40, i1 false)
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h511ddaeb41d769a2E"(ptr align 8 %12)
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bc540ea25a328b6E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h769ba5b12954386fE"(ptr align 8 %1)
  store { ptr, ptr } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec854edaba0bed61E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, ptr align 8 %29)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %2) #5
  unreachable

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2f44106abe87b5a2E"(ptr align 8 %12) #6
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2f44106abe87b5a2E"(ptr align 8 %12)
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc4d5443b6876f62aE"(ptr sret({ i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h93aa52619038fec8E"(ptr align 8 %1)
  store { ptr, ptr } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  invoke void @"_ZN89_$LT$regex_automata..nfa..thompson..compiler..Utf8State$u20$as$u20$core..clone..Clone$GT$5clone17h98adfacf84dc9398E"(ptr sret({ { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } }) align 8 %13, ptr align 8 %29)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %2) #5
  unreachable

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hca84e2e1aaaaa10aE"(ptr align 8 %12) #6
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 64, i1 false)
  call void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hca84e2e1aaaaa10aE"(ptr align 8 %12)
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebd82f9f404dfee1E"(ptr sret({ i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h276850a8a3ec4fdbE"(ptr align 8 %1)
  store { ptr, ptr } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  invoke void @"_ZN86_$LT$regex_automata..nfa..thompson..builder..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h28a85eb4f3a17f79E"(ptr sret({ { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }) align 8 %13, ptr align 8 %29)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %2) #5
  unreachable

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2522fe960e18b9dfE"(ptr align 8 %12) #6
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 112, i1 false)
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 112, i1 false)
  call void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2522fe960e18b9dfE"(ptr align 8 %12)
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefa12447976c264cE"(ptr sret({ i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h0943889d140f18a0E"(ptr align 8 %1)
  store { ptr, ptr } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  invoke void @"_ZN91_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..clone..Clone$GT$5clone17h88cd72d8026a4aa3E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }) align 8 %13, ptr align 8 %29)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %2) #5
  unreachable

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17h45d5c381498c9a04E"(ptr align 8 %12) #6
          to label %42 unwind label %40

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 160, i1 false)
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 160, i1 false)
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17h45d5c381498c9a04E"(ptr align 8 %12)
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h576e92685248c535E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h832cf36c4f48fc85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcda1ef832c1fbdf1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hed21b3394ef0cadbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h14d7a5edf4ed4999E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h37b3a3965366575dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8f576221782dcb9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he70d755ca0ca10feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e47ad7591c17891E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h08dcdf8d7d129eb6E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$u20$as$u20$core..clone..Clone$GT$5clone17h9f97f172c23cc6eaE"(ptr sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h511ddaeb41d769a2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec854edaba0bed61E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2f44106abe87b5a2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$regex_automata..nfa..thompson..compiler..Utf8State$u20$as$u20$core..clone..Clone$GT$5clone17h98adfacf84dc9398E"(ptr sret({ { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hca84e2e1aaaaa10aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$regex_automata..nfa..thompson..builder..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h28a85eb4f3a17f79E"(ptr sret({ { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2522fe960e18b9dfE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..clone..Clone$GT$5clone17h88cd72d8026a4aa3E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17h45d5c381498c9a04E"(ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
