target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11b576708c91c77cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc3d7ed512c1b411E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa50e3675509c25E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf94c362163e7b7E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8530ef8e6f3e5e6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc0c18ab9953791ecE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h51b478c32b304011E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %20
  ]

12:                                               ; preds = %20, %2
  store i8 0, ptr %7, align 1
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %29, label %12

26:                                               ; preds = %29, %13, %12
  %27 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %20
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %30 = call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60b3fa3c08974a1bE"(ptr align 8 %0, ptr align 8 %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec126_$LT$impl$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$4from17h46a480e8d4a37ed2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha934dcefbe235804E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3c460ab3b5499a7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 80, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 80, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67715cba79fa38a7E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %26, i64 %28) #4
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67715cba79fa38a7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 80, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 80, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !6, !noundef !5
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf94c362163e7b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc3d7ed512c1b411E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92af99e2a5f4263E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3c460ab3b5499a7E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0bd0b91b7843f1f0E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$regex_syntax..hir..PropertiesI$GT$$GT$$GT$17h05d112a4ad5321e1E"(ptr align 8 %18) #5
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc0c18ab9953791ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60b3fa3c08974a1bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %6, i64 %8, ptr align 1 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h718d212bcf7db702E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb8f8221ae6175987E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1 %6, i64 %8, ptr align 1 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2eb73ed4240aa4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8469961da4b7e58aE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha934dcefbe235804E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92af99e2a5f4263E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0bd0b91b7843f1f0E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$regex_syntax..hir..PropertiesI$GT$$GT$$GT$17h05d112a4ad5321e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8469961da4b7e58aE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
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
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 1}
