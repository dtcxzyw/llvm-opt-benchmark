target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3221cad72929335f57bedbdf45de0a40.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.3221cad72929335f57bedbdf45de0a40.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3221cad72929335f57bedbdf45de0a40.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0aada4838a3d3483E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 0, ptr %4, align 1
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %24, %2
  store i8 0, ptr %7, align 1
  %12 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1e91619465a654f7E"(ptr align 8 %0, ptr align 8 %1)
          to label %29 unwind label %18

13:                                               ; preds = %2
  %14 = invoke zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h05edcde8a8b2f851E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %39, label %33

18:                                               ; preds = %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  br i1 %14, label %11, label %25

25:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %30

29:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  br label %26

30:                                               ; preds = %32, %26
  %31 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  ret ptr %31

32:                                               ; preds = %26
  br label %30

33:                                               ; preds = %39, %15
  %34 = load ptr, ptr %3, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %15
  br label %33
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9400ced942204064E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 0, ptr %4, align 1
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %24, %2
  store i8 0, ptr %7, align 1
  %12 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he94041282837f075E"(ptr align 8 %0, ptr align 8 %1)
          to label %29 unwind label %18

13:                                               ; preds = %2
  %14 = invoke zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h20aa330d3e63165aE"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %39, label %33

18:                                               ; preds = %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  br i1 %14, label %11, label %25

25:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %30

29:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  br label %26

30:                                               ; preds = %32, %26
  %31 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  ret ptr %31

32:                                               ; preds = %26
  br label %30

33:                                               ; preds = %39, %15
  %34 = load ptr, ptr %3, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %15
  br label %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h05edcde8a8b2f851E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !6
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %20 = zext i8 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %27
    i64 2, label %28
  ]

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %1
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr %0, ptr @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h5508583eb6b49283E)
  %23 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !6
  store i8 %26, ptr %2, align 1
  store i8 1, ptr %25, align 1
  store i8 1, ptr %10, align 1
  br label %29

27:                                               ; preds = %1
  store i8 1, ptr %10, align 1
  br label %29

28:                                               ; preds = %1
  store i8 0, ptr %10, align 1
  br label %29

29:                                               ; preds = %28, %27, %22
  %30 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h20aa330d3e63165aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !6
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %20 = zext i8 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %27
    i64 2, label %28
  ]

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %1
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr %0, ptr @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h711c93301622a0c5E)
  %23 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !6
  store i8 %26, ptr %2, align 1
  store i8 1, ptr %25, align 1
  store i8 1, ptr %10, align 1
  br label %29

27:                                               ; preds = %1
  store i8 1, ptr %10, align 1
  br label %29

28:                                               ; preds = %1
  store i8 0, ptr %10, align 1
  br label %29

29:                                               ; preds = %28, %27, %22
  %30 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h3e124f64ff9d181fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %12, align 8, !noundef !6
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  %27 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0aada4838a3d3483E"(ptr align 8 %0, ptr align 8 %1)
          to label %39 unwind label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %29, ptr %3, align 8
  store ptr %29, ptr %13, align 8
  br label %40

30:                                               ; preds = %33
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %49, label %43

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %26
  store ptr %27, ptr %13, align 8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %50

43:                                               ; preds = %49, %30
  %44 = load ptr, ptr %4, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %30
  br label %43

50:                                               ; preds = %52, %40
  %51 = load ptr, ptr %13, align 8, !align !7, !noundef !6
  ret ptr %51

52:                                               ; preds = %40
  br label %50

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h5c8bc00542aad13fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %12, align 8, !noundef !6
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  %27 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9400ced942204064E"(ptr align 8 %0, ptr align 8 %1)
          to label %39 unwind label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %29, ptr %3, align 8
  store ptr %29, ptr %13, align 8
  br label %40

30:                                               ; preds = %33
  %31 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %49, label %43

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %26
  store ptr %27, ptr %13, align 8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %50

43:                                               ; preds = %49, %30
  %44 = load ptr, ptr %4, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %30
  br label %43

50:                                               ; preds = %52, %40
  %51 = load ptr, ptr %13, align 8, !align !7, !noundef !6
  ret ptr %51

52:                                               ; preds = %40
  br label %50

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h5508583eb6b49283E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %10, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try17h5caf800b0c3c35c5E(ptr align 8 %12)
          to label %16 unwind label %14

14:                                               ; preds = %27, %26, %24, %23, %22, %1
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #5
  unreachable

16:                                               ; preds = %1
  store { ptr, ptr } %13, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr align 8 @anon.3221cad72929335f57bedbdf45de0a40.1, i64 1, ptr align 8 %3, i64 0)
          to label %24 unwind label %14

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb9ce43c175fc4d88E"(ptr align 8 %9)
          to label %29 unwind label %14

24:                                               ; preds = %22
  %25 = invoke ptr @_ZN3std2io5Write9write_fmt17h6852d5537ad4d022E(ptr align 1 %6, ptr align 8 %4)
          to label %26 unwind label %14

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8 %5)
          to label %27 unwind label %14

27:                                               ; preds = %26
  invoke void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() #6
          to label %28 unwind label %14

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h711c93301622a0c5E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %10, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try17h84a1d277d6e785f3E(ptr align 8 %12)
          to label %16 unwind label %14

14:                                               ; preds = %27, %26, %24, %23, %22, %1
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #5
  unreachable

16:                                               ; preds = %1
  store { ptr, ptr } %13, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr align 8 @anon.3221cad72929335f57bedbdf45de0a40.1, i64 1, ptr align 8 %3, i64 0)
          to label %24 unwind label %14

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb9ce43c175fc4d88E"(ptr align 8 %9)
          to label %29 unwind label %14

24:                                               ; preds = %22
  %25 = invoke ptr @_ZN3std2io5Write9write_fmt17h6852d5537ad4d022E(ptr align 1 %6, ptr align 8 %4)
          to label %26 unwind label %14

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8 %5)
          to label %27 unwind label %14

27:                                               ; preds = %26
  invoke void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() #6
          to label %28 unwind label %14

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h4c585e50bc5bbeafE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 2, ptr %17, align 1
  store i8 2, ptr %16, align 1
  store i8 2, ptr %15, align 1
  store i8 2, ptr %14, align 1
  store ptr %0, ptr %12, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %19, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !6
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !9, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = load ptr, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds { { i64, i64 }, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !6
  store i8 %37, ptr %4, align 1
  store i8 2, ptr %36, align 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %23, ptr %39, align 8
  br label %40

40:                                               ; preds = %1
  ret void

41:                                               ; No predecessors!
  br i1 false, label %48, label %42

42:                                               ; preds = %48, %41
  %43 = load ptr, ptr %2, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %41
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hc9c308cf95192dedE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 2, ptr %17, align 1
  store i8 2, ptr %16, align 1
  store i8 2, ptr %15, align 1
  store i8 2, ptr %14, align 1
  store ptr %0, ptr %10, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %19, ptr %9, align 8
  store ptr %19, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 24, i1 false)
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !6
  store i8 %25, ptr %3, align 1
  store i8 2, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %26

26:                                               ; preds = %1
  ret void

27:                                               ; No predecessors!
  br i1 false, label %34, label %28

28:                                               ; preds = %34, %27
  %29 = load ptr, ptr %2, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !6
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %27
  br label %28
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1e91619465a654f7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he94041282837f075E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h5caf800b0c3c35c5E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h6852d5537ad4d022E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb9ce43c175fc4d88E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h84a1d277d6e785f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i64 0, i64 2}
