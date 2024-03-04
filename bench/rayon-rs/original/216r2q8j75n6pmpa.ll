target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h685026a8fc10ffd4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h192a5e68cbe07f03E"(ptr align 8 %13) #5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr align 8 %0) #5
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %10, ptr align 128 %0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %20, ptr align 128 %10, i64 256, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 384, i64 128)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb7e0cbe4e0d3cdc8E"(ptr align 128 %13) #5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %21, ptr align 128 %13, i64 384, i1 false)
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
  invoke void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc75e93a2cf38875E"(ptr align 128 %0) #5
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h93b9e7bcb7053d83E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, align 128
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] } }, align 128
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %10, ptr align 128 %0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %20, ptr align 128 %10, i64 512, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 640, i64 128)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h9576482a22fc109bE"(ptr align 128 %13) #5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %21, ptr align 128 %13, i64 640, i1 false)
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr align 128 %0) #5
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %5, i32 0, i32 3
  call void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc75e93a2cf38875E"(ptr align 128 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7a46f8304bee63dcE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h59a6b5891f0ca87aE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] } }, ptr %5, i32 0, i32 3
  call void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr align 128 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hcabb483f946b3dbeE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hea2554dbe7a8b18aE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h79be72bccba844e6E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { i8 }, [7 x i8] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h2f52525996cb6e56E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h472de81d2123ae67E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5071b83adae55f46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57de2246ed933956E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5db45450dbe68566E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1715fe7581f4063E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] } }, ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc75e93a2cf38875E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7a46f8304bee63dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h59a6b5891f0ca87aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hcabb483f946b3dbeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hea2554dbe7a8b18aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h79be72bccba844e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h2f52525996cb6e56E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h472de81d2123ae67E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb7e0cbe4e0d3cdc8E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h9576482a22fc109bE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h192a5e68cbe07f03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1) unnamed_addr #0

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
