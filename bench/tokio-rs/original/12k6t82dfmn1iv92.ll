target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h2e1d575686f4d81bE"(ptr sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { { { i64 } } } }, align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = call ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdb5c3ec47ec8cf3bE"(ptr %9)
  store i64 0, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !5
  %12 = call i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8af2bc19a77d5f4dE"(i64 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 8, i1 false)
  %13 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hcaf0d384cc95eabdE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %5, align 8
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17hdc48e3f56bcb7037E(i64 %7, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task4core6Header8set_next17h9afeaa50dd32e3d4E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task4core6Header8set_next28_$u7b$$u7b$closure$u7d$$u7d$17hbbc28ca50a1044e9E"(ptr align 8 %13, ptr %14)
          to label %29 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %28, %15
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  br label %22

29:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core6Header12set_owner_id17he624ce08c530e3f4E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  store ptr %11, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task4core6Header12set_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h80dcf553ee83e021E"(ptr align 8 %13, ptr %14)
          to label %29 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %28, %15
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  br label %22

29:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = invoke i64 @"_ZN5tokio7runtime4task4core6Header12get_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h22588bb301cf63c5E"(ptr %9)
          to label %25 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  br label %18

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  store i64 %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d18821f6ac77016E"(ptr %19)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  store i64 %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1c55267b5caef424E"(ptr %19)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr %0)
  store ptr %5, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core7Trailer3new17h0276873be6add8a0E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 %6, ptr %8)
  store { ptr, ptr } %9, ptr %4, align 8
  %10 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hca0c995fc7636e36E"()
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8 %4) #4
          to label %32 unwind label %30

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  %19 = extractvalue { ptr, ptr } %10, 0
  %20 = extractvalue { ptr, ptr } %10, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %16, ptr %7, align 8
  store ptr %20, ptr %6, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store ptr %20, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %9, align 8
  store i8 0, ptr %8, align 1
  %25 = load ptr, ptr %10, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17h46e7fd2bee58dedeE"(ptr align 8 %25, ptr %27, ptr %28)
          to label %45 unwind label %29

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %29
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %29
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..runtime..task..core..Trailer..set_waker..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5231d4ff09dae4fcE"(ptr align 8 %10) #4
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

45:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h206dd6387f085e23E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8, !noundef !5
  %15 = invoke zeroext i1 @"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e9002dc7ced569cE"(ptr align 8 %13, ptr %14)
          to label %30 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %29, %16
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %16
  br label %23

30:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hca6ed38efd1f9fb7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task4core7Trailer9wake_join28_$u7b$$u7b$closure$u7d$$u7d$17hea0b837bc7519c99E"(ptr %9)
          to label %24 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %23, %10
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  br label %17

24:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6fe0f08b61b90064E"(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4task4core6Header12get_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h22588bb301cf63c5E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e9002dc7ced569cE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core7Trailer9wake_join28_$u7b$$u7b$closure$u7d$$u7d$17hea0b837bc7519c99E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core6Header12set_owner_id28_$u7b$$u7b$closure$u7d$$u7d$17h80dcf553ee83e021E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17h46e7fd2bee58dedeE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$tokio..runtime..task..core..Trailer..set_waker..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5231d4ff09dae4fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core6Header8set_next28_$u7b$$u7b$closure$u7d$$u7d$17hbbc28ca50a1044e9E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdb5c3ec47ec8cf3bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8af2bc19a77d5f4dE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17hdc48e3f56bcb7037E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d18821f6ac77016E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1c55267b5caef424E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hca0c995fc7636e36E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6fe0f08b61b90064E"(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
