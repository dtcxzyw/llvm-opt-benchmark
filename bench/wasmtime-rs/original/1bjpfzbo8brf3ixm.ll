target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f354eecd985b5759bbf968089aaf038d.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h193afd50b3921597E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 280, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbc354c7113a6c3dbE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223070c1eee531ebE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 808, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h246a80b24ac2174cE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h377c8b8d85088248E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 904, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha67b3b85f042539dE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f10927109aadfa4E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 104, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h37b838e3c98dd949E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h51181b9f3b81722cE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 904, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb2a04ff08c7a74bbE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e1bbaa420ec6aeE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 40, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha68905c330312e77E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb9f564f20c585216E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 288, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0abfaea43fc63df1E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc1d469caf76c2b94E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 808, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h719a31f47806e8feE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc75e943bd0ede078E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 192, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h73d4fa7506b508d7E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd591a1d776f65247E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 376, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h211d6b6eedae6a19E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he7e0dec900111a31E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 200, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7c87f4e94a1a6fc8E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf0b825685f93f141E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 136, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0e00b5215dc66121E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %13, i64 %15) #3
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0abfaea43fc63df1E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 288, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0e00b5215dc66121E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 136, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h211d6b6eedae6a19E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 376, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h246a80b24ac2174cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 808, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h37b838e3c98dd949E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 104, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h719a31f47806e8feE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 808, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h73d4fa7506b508d7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 192, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7c87f4e94a1a6fc8E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 200, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha67b3b85f042539dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 904, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha68905c330312e77E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 40, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb2a04ff08c7a74bbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 904, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbc354c7113a6c3dbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  br i1 false, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 280, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %10, i64 %13, i64 %15)
          to label %29 unwind label %24

17:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %56

18:                                               ; preds = %24
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  %30 = extractvalue { ptr, i64 } %16, 0
  %31 = extractvalue { ptr, i64 } %16, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f354eecd985b5759bbf968089aaf038d.0, i64 8), align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %61

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2bde85fda5992a3bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN80_$LT$cranelift_codegen_meta..error..ErrorInner$u20$as$u20$core..fmt..Display$GT$3fmt17h05e3a40c9cefcfe7E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$cranelift_codegen_meta..error..ErrorInner$u20$as$u20$core..fmt..Display$GT$3fmt17h05e3a40c9cefcfe7E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1, i64 -9223372036854775807}
