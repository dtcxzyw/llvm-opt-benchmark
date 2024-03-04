target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h274b09ba22060d59E"(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { i64 }, align 8
  %14 = alloca { { i64 }, { i64 }, { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  store i64 1, ptr %13, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %22 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  %23 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 32, i64 8)
          to label %37 unwind label %27

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  br label %41

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 32, i1 false)
  br label %47

38:                                               ; preds = %41
  br i1 false, label %57, label %51

39:                                               ; No predecessors!
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %36, %27 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %37
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %5, align 8
  store ptr %48, ptr %4, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  ret ptr %50

51:                                               ; preds = %57, %38
  %52 = load ptr, ptr %8, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %38
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2ba4b16ccbe155d1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, i64 }, i64 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, i64 }, i64 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17hd35b5dbbbd13b9d6E"(ptr align 8 %13) #5
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E"(ptr align 8 %0) #5
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h379b9f617b1d29c6E"(i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, i8, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %8, align 1
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, i8, [7 x i8] }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 8, i1 false)
  %21 = getelementptr inbounds { { i64 }, { i64 }, i8, [7 x i8] }, ptr %13, i32 0, i32 2
  %22 = zext i1 %0 to i8
  store i8 %22, ptr %21, align 8
  %23 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
          to label %34 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  br label %38

34:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 24, i1 false)
  br label %44

35:                                               ; preds = %38
  br i1 false, label %54, label %48

36:                                               ; No predecessors!
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %33, %24 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %34
  store ptr %23, ptr %6, align 8
  store ptr %23, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %47

48:                                               ; preds = %54, %35
  %49 = load ptr, ptr %7, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %35
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4147e5649726a6faE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { ptr, i64 }, i64 } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$std..ffi..os_str..OsString$GT$$GT$17hc788a5744278505eE"(ptr align 8 %13) #5
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %0) #5
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dcde483d9498192E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9b455e20645bdad1E"(ptr align 8 %13) #5
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %0) #5
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h601adf842ed7df42E"(i8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, i8, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i8 %0, ptr %8, align 1
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, i8, [7 x i8] }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, i8, [7 x i8] }, ptr %13, i32 0, i32 2
  store i8 %0, ptr %20, align 8
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 24, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfd02e85e077e225fE"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 %0, ptr %8, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, i64 }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, i64 }, ptr %13, i32 0, i32 2
  store i64 %0, ptr %20, align 8
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 24, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d84d3f46239ff87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %8, i64 2
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !5
  %13 = sub i64 %12, 1
  %14 = and i64 -16, %13
  %15 = add i64 16, %14
  %16 = getelementptr i8, ptr %6, i64 %15
  call void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf7146372919c63a2E"(ptr align 1 %16, ptr align 8 %8)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h1c22edb06232adc1E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7045597069c1598bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !5
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %9, i64 2
  %15 = load i64, ptr %14, align 8, !range !7, !invariant.load !5
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %9, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf7146372919c63a2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h1c22edb06232adc1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17hd35b5dbbbd13b9d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9b455e20645bdad1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$std..ffi..os_str..OsString$GT$$GT$17hc788a5744278505eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!7 = !{i64 1, i64 0}
