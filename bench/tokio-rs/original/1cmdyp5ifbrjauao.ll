target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Out of bounds access" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.4 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/spec_extend.rs" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.4, [16 x i8] c"f\00\00\00\00\00\00\00R\00\00\00\0D\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.10 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.10, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.10, [16 x i8] c"^\00\00\00\00\00\00\00\10\03\00\008\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN112_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hb6eb3a7240a5957bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 20, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %11 = call align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E"(ptr align 8 %0, i64 %1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.0, i64 20, ptr align 8 %2) #8
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %19, ptr %4, align 8
  ret ptr %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5260e38d966abec6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %14 = alloca { i64, { i64, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %11, align 1
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf993b01eb37d2cfE"(ptr sret({ i64, { i64, i64 } }) align 8 %14, ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %73, label %67

21:                                               ; preds = %66, %64, %51, %48, %44, %38, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i64, ptr %14, align 8, !noundef !5
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, { i64, i64 } }, ptr %14, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  store i64 %40, ptr %5, align 8
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E"(ptr align 8 %0, i64 %40)
          to label %44 unwind label %21

41:                                               ; preds = %27
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.2, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %43, align 8
  br i1 false, label %64, label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr align 8 %0, i64 %46)
          to label %48 unwind label %21

48:                                               ; preds = %44
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false)
  %49 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hcef4b61b81e7a973E"(ptr align 8 %0, i64 %47, ptr align 8 %13, i64 %40)
          to label %50 unwind label %21

50:                                               ; preds = %48
  store i64 %49, ptr %4, align 8
  ret void

51:                                               ; preds = %41
  store ptr null, ptr %9, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.2, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !align !6, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %63, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %12, ptr align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.5) #8
          to label %65 unwind label %21

64:                                               ; preds = %41
  invoke void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.7, i64 1)
          to label %66 unwind label %21

65:                                               ; preds = %66, %51
  unreachable

66:                                               ; preds = %64
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %10, ptr align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.9) #8
          to label %65 unwind label %21

67:                                               ; preds = %73, %18
  %68 = load ptr, ptr %7, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %18
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha53caba63322bec4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  %12 = load i64, ptr %1, align 8, !noundef !5
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, %12
  store i64 %18, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds { i64, [3 x i64] }, ptr %20, i64 %18
  store ptr %21, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 32, i1 false)
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc95da96d5a472deeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  %12 = load i64, ptr %1, align 8, !noundef !5
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, %12
  store i64 %18, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds { i64, [3 x i64] }, ptr %20, i64 %18
  store ptr %21, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 32, i1 false)
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %12, align 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %20, ptr align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %11, align 8
  store i64 %23, ptr %10, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %3
  %33 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr align 8 %1, i64 %22)
  store i64 %33, ptr %8, align 8
  br i1 false, label %36, label %35

34:                                               ; preds = %82, %26
  ret void

35:                                               ; preds = %32
  store ptr %1, ptr %7, align 8
  br i1 false, label %39, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %18, align 8
  br label %41

37:                                               ; preds = %35
  %38 = load i64, ptr %1, align 8, !noundef !5
  store i64 %38, ptr %18, align 8
  br label %40

39:                                               ; preds = %35
  store i64 -1, ptr %18, align 8
  br label %40

40:                                               ; preds = %39, %37
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i64, ptr %18, align 8, !noundef !5
  %43 = sub i64 %42, %33
  store i64 %43, ptr %6, align 8
  %44 = icmp uge i64 %43, %24
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = sub i64 %24, %43
  store i64 %46, ptr %5, align 8
  br i1 false, label %60, label %59

47:                                               ; preds = %41
  %48 = add i64 %33, %24
  store i64 %33, ptr %17, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  store i64 0, ptr %58, align 8
  br label %82

59:                                               ; preds = %45
  store ptr %1, ptr %4, align 8
  br i1 false, label %63, label %61

60:                                               ; preds = %45
  store i64 -1, ptr %15, align 8
  br label %65

61:                                               ; preds = %59
  %62 = load i64, ptr %1, align 8, !noundef !5
  store i64 %62, ptr %15, align 8
  br label %64

63:                                               ; preds = %59
  store i64 -1, ptr %15, align 8
  br label %64

64:                                               ; preds = %63, %61
  br label %65

65:                                               ; preds = %64, %60
  store i64 %33, ptr %16, align 8
  %66 = load i64, ptr %15, align 8, !noundef !5
  %67 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %14, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %46, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %80 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %65, %47
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4aa9b0a53cb3f12dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  store ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %24, ptr align 8 %1, i64 %26)
  %27 = load i64, ptr %24, align 8, !noundef !5
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %13, align 8
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds { i64, [3 x i64] }, ptr %36, i64 %27
  store ptr %37, ptr %11, align 8
  %38 = sub i64 %29, %27
  store i64 %38, ptr %10, align 8
  store ptr %37, ptr %9, align 8
  store ptr %37, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %7, align 8
  store ptr %51, ptr %6, align 8
  %52 = getelementptr inbounds { i64, [3 x i64] }, ptr %51, i64 %31
  store ptr %52, ptr %5, align 8
  %53 = sub i64 %34, %31
  store i64 %53, ptr %4, align 8
  store ptr %52, ptr %3, align 8
  store ptr %52, ptr %20, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %47, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %49, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %62, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %64, ptr %69, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %4, align 8
  br i1 false, label %14, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br i1 false, label %17, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %8, align 8
  br label %19

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  br label %18

17:                                               ; preds = %13
  store i64 -1, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i64, ptr %8, align 8, !noundef !5
  %21 = icmp uge i64 %12, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 %12, ptr %9, align 8
  br label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = sub i64 %12, %24
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hcef4b61b81e7a973E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { ptr, ptr, ptr }, align 8
  %23 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %30 = alloca i64, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 0, ptr %33, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %15, align 8
  store i64 %3, ptr %14, align 8
  store i8 1, ptr %24, align 1
  br i1 false, label %35, label %34

34:                                               ; preds = %4
  store ptr %0, ptr %13, align 8
  br i1 false, label %38, label %36

35:                                               ; preds = %4
  store i64 -1, ptr %32, align 8
  br label %40

36:                                               ; preds = %34
  %37 = load i64, ptr %0, align 8, !noundef !5
  store i64 %37, ptr %32, align 8
  br label %39

38:                                               ; preds = %34
  store i64 -1, ptr %32, align 8
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %32, align 8, !noundef !5
  %42 = sub i64 %41, %1
  store i64 %42, ptr %12, align 8
  store ptr %0, ptr %31, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = icmp uge i64 %42, %3
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %46, ptr %11, align 8
  store i64 %1, ptr %28, align 8
  store ptr %2, ptr %26, align 8
  %47 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %47, ptr %27, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %56, align 8
  store ptr %46, ptr %20, align 8
  %57 = getelementptr inbounds { ptr, ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %28, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr, ptr }, ptr %20, i32 0, i32 2
  store ptr %49, ptr %58, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47e0823e0a22e055E(ptr align 8 %21, ptr align 8 %20)
          to label %69 unwind label %63

59:                                               ; preds = %40
  %60 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %60, ptr %6, align 8
  store i64 %1, ptr %30, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 32, i1 false)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store ptr %61, ptr %5, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %23, ptr align 8 %29)
          to label %79 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr align 8 %31) #9
          to label %83 unwind label %93

63:                                               ; preds = %79, %72, %69, %59, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %45
  %70 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %70, ptr %8, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %2, i64 32, i1 false)
  %71 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store ptr %71, ptr %7, align 8
  store i64 0, ptr %19, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %18, ptr align 8 %25)
          to label %72 unwind label %63

72:                                               ; preds = %69
  store ptr %70, ptr %17, align 8
  %73 = getelementptr inbounds { ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr %71, ptr %74, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdf1ff50c3b800e61E(ptr align 8 %18, ptr align 8 %17)
          to label %75 unwind label %63

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %82, %75
  %77 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr align 8 %31)
          to label %92 unwind label %86

79:                                               ; preds = %59
  store ptr %60, ptr %22, align 8
  %80 = getelementptr inbounds { ptr, ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %30, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr, ptr }, ptr %22, i32 0, i32 2
  store ptr %61, ptr %81, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdf1ff50c3b800e61E(ptr align 8 %23, ptr align 8 %22)
          to label %82 unwind label %63

82:                                               ; preds = %79
  br label %76

83:                                               ; preds = %86, %62
  %84 = load i8, ptr %24, align 1, !range !7, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %101, label %95

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %83

92:                                               ; preds = %76
  ret i64 %78

93:                                               ; preds = %62
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

95:                                               ; preds = %101, %83
  %96 = load ptr, ptr %9, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !noundef !5
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %83
  br label %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  br i1 false, label %30, label %29

29:                                               ; preds = %2
  store ptr %0, ptr %23, align 8
  br i1 false, label %33, label %31

30:                                               ; preds = %2
  store i64 -1, ptr %26, align 8
  br label %35

31:                                               ; preds = %29
  %32 = load i64, ptr %0, align 8, !noundef !5
  store i64 %32, ptr %26, align 8
  br label %34

33:                                               ; preds = %29
  store i64 -1, ptr %26, align 8
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = sub i64 %1, %39
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = sub i64 %1, %44
  store i64 %45, ptr %22, align 8
  %46 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = sub i64 %47, %45
  store i64 %48, ptr %21, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %64, label %51

50:                                               ; preds = %35
  br label %78

51:                                               ; preds = %68, %42
  %52 = load i64, ptr %26, align 8, !noundef !5
  %53 = sub i64 %52, %45
  store i64 %53, ptr %20, align 8
  %54 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %17, align 8
  store ptr %57, ptr %16, align 8
  %58 = getelementptr inbounds { i64, [3 x i64] }, ptr %57, i64 %55
  store ptr %58, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %13, align 8
  store ptr %60, ptr %12, align 8
  %61 = getelementptr inbounds { i64, [3 x i64] }, ptr %60, i64 %53
  store ptr %61, ptr %11, align 8
  %62 = mul i64 32, %45
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %58, i64 %62, i1 false)
  %63 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %53, ptr %63, align 8
  br label %77

64:                                               ; preds = %42
  %65 = load i64, ptr %26, align 8, !noundef !5
  %66 = sub i64 %65, %1
  %67 = icmp uge i64 %66, %48
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %51

69:                                               ; preds = %64
  store ptr %0, ptr %10, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %9, align 8
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds { i64, [3 x i64] }, ptr %71, i64 0
  store ptr %72, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %5, align 8
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds { i64, [3 x i64] }, ptr %74, i64 %1
  store ptr %75, ptr %3, align 8
  %76 = mul i64 %48, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %72, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %69, %51
  br label %78

78:                                               ; preds = %77, %50
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8e54786f9d883883E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6434875198378c8fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br i1 false, label %9, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %11

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %5
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c6f9ad998b9c12fE"(ptr align 8 %0, i64 %12)
  %13 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E"(ptr align 8 %0, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h09da27eaf6294f5eE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %1, ptr %13, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 8 %1)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %22, ptr %10, align 8
  br i1 false, label %36, label %34

34:                                               ; preds = %2
  store i64 %24, ptr %9, align 8
  %35 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %24
  store ptr %35, ptr %17, align 8
  br label %38

36:                                               ; preds = %2
  store i64 %24, ptr %8, align 8
  %37 = inttoptr i64 %24 to ptr
  store ptr %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %36, %34
  store ptr %22, ptr %7, align 8
  store ptr %22, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8, !noundef !5
  %40 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  store ptr %29, ptr %6, align 8
  br i1 false, label %44, label %42

42:                                               ; preds = %38
  store i64 %31, ptr %5, align 8
  %43 = getelementptr inbounds { i64, [3 x i64] }, ptr %29, i64 %31
  store ptr %43, ptr %15, align 8
  br label %46

44:                                               ; preds = %38
  store i64 %31, ptr %4, align 8
  %45 = inttoptr i64 %31 to ptr
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %44, %42
  store ptr %29, ptr %3, align 8
  store ptr %29, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8, !noundef !5
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %18, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %19

14:                                               ; preds = %2
  %15 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr align 8 %0, i64 %1)
  store i64 %15, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %15
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 17, ptr %19, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  %20 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %11, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %1)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  store i64 %23, ptr %10, align 8
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  store i64 %23, ptr %8, align 8
  %26 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %23, ptr %31, align 8
  store i64 1, ptr %16, align 8
  br label %33

32:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %16, align 8, !range !8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1, i64 17, ptr align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.12) #8
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %6, align 8
  br i1 false, label %41, label %40

40:                                               ; preds = %37
  store ptr %0, ptr %5, align 8
  br i1 false, label %44, label %42

41:                                               ; preds = %37
  store i64 -1, ptr %15, align 8
  br label %46

42:                                               ; preds = %40
  %43 = load i64, ptr %0, align 8, !noundef !5
  store i64 %43, ptr %15, align 8
  br label %45

44:                                               ; preds = %40
  store i64 -1, ptr %15, align 8
  br label %45

45:                                               ; preds = %44, %42
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i64, ptr %15, align 8, !noundef !5
  %48 = icmp ugt i64 %39, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %53

50:                                               ; preds = %46
  store ptr %0, ptr %4, align 8
  %51 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %3, align 8
  br i1 false, label %56, label %54

53:                                               ; preds = %61, %49
  ret void

54:                                               ; preds = %50
  %55 = load i64, ptr %0, align 8, !noundef !5
  store i64 %55, ptr %14, align 8
  br label %57

56:                                               ; preds = %50
  store i64 -1, ptr %14, align 8
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i64, ptr %14, align 8, !noundef !5
  %59 = sub i64 %58, %52
  %60 = icmp ugt i64 %1, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %63, %57
  %62 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E"(ptr align 8 %0, i64 %62)
  br label %53

63:                                               ; preds = %57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb42c66242b6cf28E"(ptr align 8 %0, i64 %52, i64 %1)
  br label %61

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h38411e4dd7caf1dbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  store ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %24, ptr align 8 %1, i64 %26)
  %27 = load i64, ptr %24, align 8, !noundef !5
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %24, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %13, align 8
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds { i64, [3 x i64] }, ptr %36, i64 %27
  store ptr %37, ptr %11, align 8
  %38 = sub i64 %29, %27
  store i64 %38, ptr %10, align 8
  store ptr %37, ptr %9, align 8
  store ptr %37, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %7, align 8
  store ptr %51, ptr %6, align 8
  %52 = getelementptr inbounds { i64, [3 x i64] }, ptr %51, i64 %31
  store ptr %52, ptr %5, align 8
  %53 = sub i64 %34, %31
  store i64 %53, ptr %4, align 8
  store ptr %52, ptr %3, align 8
  store ptr %52, ptr %20, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %47, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %49, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %62, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %64, ptr %69, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9front_mut17h5cff408b8e82949fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E"(ptr align 8 %0, i64 0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h8e7651f5e2b06484E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %7, align 8
  %17 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr align 8 %1, i64 1)
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %20 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { i64, [3 x i64] }, ptr %24, i64 %16
  store ptr %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h195b44879eb71864E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  br i1 false, label %16, label %15

15:                                               ; preds = %2
  store ptr %0, ptr %9, align 8
  br i1 false, label %19, label %17

16:                                               ; preds = %2
  store i64 -1, ptr %11, align 8
  br label %21

17:                                               ; preds = %15
  %18 = load i64, ptr %0, align 8, !noundef !5
  store i64 %18, ptr %11, align 8
  br label %20

19:                                               ; preds = %15
  store i64 -1, ptr %11, align 8
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i64, ptr %11, align 8, !noundef !5
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %36, %21
  %25 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = invoke i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr align 8 %0, i64 %26)
          to label %37 unwind label %30

28:                                               ; preds = %21
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6434875198378c8fE"(ptr align 8 %0)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br i1 true, label %51, label %45

30:                                               ; preds = %28, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  br label %24

37:                                               ; preds = %24
  store i64 %27, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  store ptr %0, ptr %6, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, [3 x i64] }, ptr %39, i64 %27
  store ptr %40, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %12, i64 32, i1 false)
  %41 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %42 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %41, align 8
  ret void

45:                                               ; preds = %51, %29
  %46 = load ptr, ptr %8, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %29
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #9
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57be68795bbd6995E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %9 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %10 = alloca { { i64, ptr }, i64, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %13 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h0e8dfec50321212cE"(ptr align 1 %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h10bbee9925dbc9f6E"(i64 %12, i1 zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %10, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  store ptr %10, ptr %4, align 8
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h09da27eaf6294f5eE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %8, ptr align 8 %1)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h6aa3314a5d350f16E"(ptr align 8 %10) #9
          to label %32 unwind label %30

22:                                               ; preds = %28, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5260e38d966abec6E"(ptr align 8 %10, ptr align 8 %9)
          to label %29 unwind label %22

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8c0cb69244790471E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf993b01eb37d2cfE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47e0823e0a22e055E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdf1ff50c3b800e61E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c6f9ad998b9c12fE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb42c66242b6cf28E"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h0e8dfec50321212cE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h10bbee9925dbc9f6E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h6aa3314a5d350f16E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
