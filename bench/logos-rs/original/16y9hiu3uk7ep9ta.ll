target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 144, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcbb087d6877d1c20E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 680, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdda3dea0003b72a3E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 144, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7d10080aaa2f8ac5E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 240, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h38b222e28c263131E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 240, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2cc53d87841b4c9dE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1024, ptr %3, align 8
  store i64 4, ptr %2, align 8
  %4 = call align 4 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95833ad6993e6e2eE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 40, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h33fe4686d9797b24E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 584, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc1c12163851627c9E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %13, i64 %15) #4
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2cc53d87841b4c9dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 240, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h33fe4686d9797b24E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 40, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h38b222e28c263131E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 240, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7d10080aaa2f8ac5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 144, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95833ad6993e6e2eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1024, ptr %12, align 8
  store i64 4, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc1c12163851627c9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 584, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcbb087d6877d1c20E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 144, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdda3dea0003b72a3E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  br label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 680, ptr %12, align 8
  store i64 8, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1 %10, i64 %13, i64 %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %16, 0
  %30 = extractvalue { ptr, i64 } %16, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  br label %53

46:                                               ; preds = %53, %43
  %47 = load ptr, ptr %9, align 8
  ret ptr %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %44
  store ptr %45, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h4e8ddf9bd342de52E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h7935ef4d27abdfd9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %5)
  %6 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE"()
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6b70d1392ed7dc9eE"(ptr align 8 %7, ptr %8)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = invoke align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h7935ef4d27abdfd9E"(ptr align 8 %18)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret ptr %19

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$logos_codegen..mir..Mir$GT$$GT$$GT$17ha5912881fdf25d9aE"(ptr align 8 %4) #5
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h704df7b15f25d3e2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %5)
  %6 = call align 4 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E"()
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97e34f09bf8cb9abE"(ptr align 4 %7, ptr %8)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = invoke align 4 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h4e8ddf9bd342de52E"(ptr align 4 %18)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret ptr %19

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$$GT$17h822d22e5414dac4eE"(ptr align 8 %4) #5
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr sret([24 x i8]) align 8 %2, ptr align 1 %4, i64 %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h03a9ce9e250aefaaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6d4c29e0b1fa0ba0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17ha03f3d8123675f7cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hde8842af6011e8aeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hf25efa951b08973fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6b70d1392ed7dc9eE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$logos_codegen..mir..Mir$GT$$GT$$GT$17ha5912881fdf25d9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97e34f09bf8cb9abE"(ptr align 4, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$$GT$17h822d22e5414dac4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
