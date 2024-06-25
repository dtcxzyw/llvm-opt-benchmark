target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h0299733e0ee4dca8E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %1, ptr align 4 %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %3, ptr %16, align 8
  store i64 %1, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %76, %4
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %18
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = udiv i64 %25, 2
  %27 = add i64 %24, %26
  br label %38

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %14, align 8
  br label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %80, %28
  %33 = load i64, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %23
  store ptr %0, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 %27
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he70142dbcc9d72dbE"(ptr align 8 %15, ptr align 8 %41)
          to label %56 unwind label %51

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %45

56:                                               ; preds = %38
  store i8 %42, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add i64 %27, 1
  store i64 %60, ptr %8, align 8
  br label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %12, align 8
  %65 = load i8, ptr %10, align 1
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 %27, ptr %7, align 8
  br label %70

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %11, align 8
  %72 = load i8, ptr %10, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = icmp ult i64 %27, %1
  br label %80

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = sub i64 %77, %78
  store i64 %79, ptr %13, align 8
  br label %18

80:                                               ; preds = %82, %74
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %27, ptr %81, align 8
  store i64 0, ptr %14, align 8
  br label %32

82:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h62dbe35586d6fc74E(i1 zeroext %75) #3
  br label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hd473315fc4eff13cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E"(ptr align 8 %0, i64 %1, ptr align 1 %8, ptr align 8 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  %26 = insertvalue { i64, i64 } poison, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he70142dbcc9d72dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr align 1 %6, ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc751f22ae4ae40e8E"(ptr align 8 %5, ptr align 8 %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %2
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core4hint16assert_unchecked18precondition_check17h62dbe35586d6fc74E(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc751f22ae4ae40e8E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
