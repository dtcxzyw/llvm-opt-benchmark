target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61114c58358847d47a914a0b16445708.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs" }>, align 1
@anon.61114c58358847d47a914a0b16445708.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61114c58358847d47a914a0b16445708.0, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.61114c58358847d47a914a0b16445708.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61114c58358847d47a914a0b16445708.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcbe5f323b982b774E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8accdd8d17c6949E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr align 8 %6)
  store { ptr, ptr } %7, ptr %4, align 8
  store ptr %4, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE"(ptr align 8 %4)
  br label %5

14:                                               ; preds = %5
  call void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17he2889b2855409fbfE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call zeroext i1 @_ZN5rayon3str16is_char_boundary17hf683873258e7bea8E(i8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE"(ptr align 8 %0) #6
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h08ba13e2b1f6916cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8accdd8d17c6949E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$alloc..string..Drain$GT$17hf49a9a00547d1e10E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17hc798deaaf72e4cb9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17hc8215f264d519eb0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha345757fcf168b60E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h2b07bf0b232a92abE(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, ptr }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 1, ptr %35, align 8
  store i64 1, ptr %34, align 8
  store i64 1, ptr %33, align 8
  store i64 1, ptr %32, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %1, ptr %37, align 8
  store i64 %2, ptr %23, align 8
  store i64 %2, ptr %22, align 8
  %38 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h6762d114a1a24fd9E"(ptr align 8 %31)
          to label %51 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %21, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %133, %120, %109, %79, %71, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %39

51:                                               ; preds = %4
  store { i64, ptr } %38, ptr %29, align 8
  %52 = load i64, ptr %29, align 8, !range !8, !noundef !5
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %58
    i64 2, label %70
  ]

53:                                               ; preds = %84, %51
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %20, align 8
  store i64 %57, ptr %28, align 8
  br label %71

58:                                               ; preds = %51
  %59 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %60, ptr %19, align 8
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %18, align 8
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 1)
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  store i64 %63, ptr %17, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  store i64 %63, ptr %15, align 8
  %66 = call i1 @llvm.expect.i1(i1 %64, i1 false)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %73

70:                                               ; preds = %51
  store i64 0, ptr %28, align 8
  br label %71

71:                                               ; preds = %80, %70, %54
  %72 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h2318f8c762a348e8E"(ptr align 8 %31)
          to label %84 unwind label %45

73:                                               ; preds = %58
  %74 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %63, ptr %74, align 8
  store i64 1, ptr %27, align 8
  br label %76

75:                                               ; preds = %58
  store i64 0, ptr %27, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17hba0c024f127abdf9E(ptr align 8 @anon.61114c58358847d47a914a0b16445708.1) #8
          to label %83 unwind label %45

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 %82, ptr %13, align 8
  store i64 %82, ptr %28, align 8
  br label %71

83:                                               ; preds = %133, %120, %109, %79
  unreachable

84:                                               ; preds = %71
  store { i64, ptr } %72, ptr %26, align 8
  %85 = load i64, ptr %26, align 8, !range !8, !noundef !5
  switch i64 %85, label %53 [
    i64 0, label %86
    i64 1, label %98
    i64 2, label %102
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %88, ptr %12, align 8
  %89 = load i64, ptr %88, align 8, !noundef !5
  store i64 %89, ptr %11, align 8
  %90 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %89, i64 1)
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  store i64 %91, ptr %10, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  store i64 %91, ptr %8, align 8
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 1
  %96 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %105, label %103

98:                                               ; preds = %84
  %99 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  %101 = load i64, ptr %100, align 8, !noundef !5
  store i64 %101, ptr %5, align 8
  store i64 %101, ptr %25, align 8
  br label %113

102:                                              ; preds = %84
  store i64 %2, ptr %25, align 8
  br label %113

103:                                              ; preds = %86
  %104 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %91, ptr %104, align 8
  store i64 1, ptr %24, align 8
  br label %106

105:                                              ; preds = %86
  store i64 0, ptr %24, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8 @anon.61114c58358847d47a914a0b16445708.2) #8
          to label %83 unwind label %45

110:                                              ; preds = %106
  %111 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  store i64 %112, ptr %6, align 8
  store i64 %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %110, %102, %98
  %114 = load i64, ptr %28, align 8, !noundef !5
  %115 = load i64, ptr %25, align 8, !noundef !5
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %25, align 8, !noundef !5
  %119 = icmp ugt i64 %118, %2
  br i1 %119, label %133, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %28, align 8, !noundef !5
  %122 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %121, i64 %122, ptr align 8 %3) #8
          to label %83 unwind label %45

123:                                              ; preds = %117
  %124 = load i64, ptr %28, align 8, !noundef !5
  %125 = load i64, ptr %25, align 8, !noundef !5
  store i64 %124, ptr %30, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = insertvalue { i64, i64 } poison, i64 %128, 0
  %132 = insertvalue { i64, i64 } %131, i64 %130, 1
  ret { i64, i64 } %132

133:                                              ; preds = %117
  %134 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %134, i64 %2, ptr align 8 %3) #8
          to label %83 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 40, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr align 8 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7e4338e675a4e8dE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b0fc07f5e8b103aE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %6, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %3, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha345757fcf168b60E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %26, %1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = invoke { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 true, label %35, label %29

12:                                               ; preds = %25, %24, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %8
  store { ptr, ptr } %10, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE"(ptr align 8 %6)
          to label %26 unwind label %12

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE"(ptr align 8 %6)
          to label %27 unwind label %12

26:                                               ; preds = %24
  br label %8

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %28, ptr %2, align 8
  ret void

29:                                               ; preds = %35, %11
  %30 = load ptr, ptr %4, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  invoke void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h08ba13e2b1f6916cE"(ptr align 8 %7) #6
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$rayon..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6bdaf929680f37E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77cdd6f83e32cd8aE"(ptr align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @_ZN5alloc6string6String5drain17h25bce47bbf8749d8E(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %3, ptr align 8 %4, i64 %7, i64 %8)
  call void @"_ZN4core3ptr41drop_in_place$LT$alloc..string..Drain$GT$17hf49a9a00547d1e10E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17hf683873258e7bea8E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h6762d114a1a24fd9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17hba0c024f127abdf9E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h2318f8c762a348e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr align 8, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77cdd6f83e32cd8aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String5drain17h25bce47bbf8749d8E(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8, i64, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 1, i64 -9223372036854775807}
