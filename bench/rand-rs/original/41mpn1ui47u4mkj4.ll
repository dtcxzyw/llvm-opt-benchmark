target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7ffed39733da742550264d2a1a534ce.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.f7ffed39733da742550264d2a1a534ce.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7ffed39733da742550264d2a1a534ce.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f7ffed39733da742550264d2a1a534ce.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f7ffed39733da742550264d2a1a534ce.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f7ffed39733da742550264d2a1a534ce.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7ffed39733da742550264d2a1a534ce.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f7ffed39733da742550264d2a1a534ce.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.f7ffed39733da742550264d2a1a534ce.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7ffed39733da742550264d2a1a534ce.5, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.f7ffed39733da742550264d2a1a534ce.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.f7ffed39733da742550264d2a1a534ce.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7ffed39733da742550264d2a1a534ce.7, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.f7ffed39733da742550264d2a1a534ce.9 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"libc::pthread_atfork failed with code " }>, align 1
@anon.f7ffed39733da742550264d2a1a534ce.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7ffed39733da742550264d2a1a534ce.9, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.f7ffed39733da742550264d2a1a534ce.11 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.f7ffed39733da742550264d2a1a534ce.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7ffed39733da742550264d2a1a534ce.11, [16 x i8] c"\1D\00\00\00\00\00\00\00F\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h85d4fe415b89bc58E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h0f1754f1e10afc85E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca [0 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i32, i32 }, align 4
  %29 = alloca ptr, align 8
  %30 = alloca { i32, i8 }, align 4
  %31 = alloca { i32, i8 }, align 4
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { i32, i32 }, align 4
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  store i8 2, ptr %46, align 1
  store i32 2, ptr %45, align 4
  store i8 2, ptr %44, align 1
  store i8 2, ptr %43, align 1
  store i32 4, ptr %42, align 4
  store i32 4, ptr %41, align 4
  store i32 2, ptr %40, align 4
  store i32 3, ptr %39, align 4
  store i8 0, ptr %38, align 1
  store i8 2, ptr %37, align 1
  store i8 2, ptr %36, align 1
  store ptr %0, ptr %22, align 8
  %47 = zext i1 %1 to i8
  store i8 %47, ptr %21, align 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %48 = call i32 @_ZN4core4sync6atomic11atomic_load17hba74f24603d765a6E(ptr %0, i8 2)
  store i32 %48, ptr %35, align 4
  br label %49

49:                                               ; preds = %130, %122, %80, %4
  %50 = load i32, ptr %35, align 4, !noundef !6
  switch i32 %50, label %51 [
    i32 1, label %52
    i32 0, label %53
    i32 2, label %59
    i32 3, label %59
    i32 4, label %62
  ]

51:                                               ; preds = %49
  call void @_ZN4core3fmt9Arguments6new_v117hda07e3117e77e6d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.f7ffed39733da742550264d2a1a534ce.8, i64 1, ptr align 8 %25, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %26, ptr align 8 %3) #6
  unreachable

52:                                               ; preds = %49
  br i1 %1, label %53, label %63

53:                                               ; preds = %52, %49
  store ptr %0, ptr %16, align 8
  %54 = load i32, ptr %35, align 4, !noundef !6
  store i32 %54, ptr %15, align 4
  store ptr %0, ptr %14, align 8
  %55 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hfbaf43a0cb16fa54E(ptr %0, i32 %54, i32 2, i8 2, i8 2)
  store { i32, i32 } %55, ptr %33, align 4
  %56 = load i32, ptr %33, align 4, !range !7, !noundef !6
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %80, label %83

59:                                               ; preds = %49, %49
  %60 = load i32, ptr %35, align 4, !noundef !6
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %117, label %116

62:                                               ; preds = %105, %49
  ret void

63:                                               ; preds = %52
  %64 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.f7ffed39733da742550264d2a1a534ce.1, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %65, align 8
  br i1 false, label %79, label %66

66:                                               ; preds = %63
  store ptr null, ptr %23, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.f7ffed39733da742550264d2a1a534ce.1, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !align !8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr @anon.f7ffed39733da742550264d2a1a534ce.2, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 0, ptr %78, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %34, ptr align 8 %3) #6
  unreachable

79:                                               ; preds = %63
  call void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.f7ffed39733da742550264d2a1a534ce.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %24, ptr align 8 @anon.f7ffed39733da742550264d2a1a534ce.6) #6
  unreachable

80:                                               ; preds = %53
  %81 = getelementptr inbounds { i32, i32 }, ptr %33, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !noundef !6
  store i32 %82, ptr %13, align 4
  store i32 %82, ptr %35, align 4
  br label %49

83:                                               ; preds = %53
  store ptr %0, ptr %32, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  store i32 1, ptr %84, align 8
  %85 = load i32, ptr %35, align 4, !noundef !6
  %86 = icmp eq i32 %85, 1
  %87 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 1
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 4
  store i32 4, ptr %30, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !noundef !6
  %91 = getelementptr inbounds { i32, i8 }, ptr %30, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds { i32, i8 }, ptr %31, i32 0, i32 0
  store i32 %90, ptr %94, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %31, i32 0, i32 1
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 4
  store ptr %31, ptr %29, align 8
  %97 = load ptr, ptr %29, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcd255c0167d77E"(ptr align 8 %2, ptr align 4 %97)
          to label %105 unwind label %99

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h39aa4a9bf1285130E"(ptr align 8 %32) #7
          to label %110 unwind label %108

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %83
  store ptr %31, ptr %11, align 8
  store ptr %31, ptr %10, align 8
  %106 = load i32, ptr %31, align 4, !noundef !6
  %107 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  store i32 %106, ptr %107, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h39aa4a9bf1285130E"(ptr align 8 %32)
  br label %62

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8, !noundef !6
  %112 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !6
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %59
  br label %122

117:                                              ; preds = %59
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %118 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hfbaf43a0cb16fa54E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  store { i32, i32 } %118, ptr %28, align 4
  %119 = load i32, ptr %28, align 4, !range !7, !noundef !6
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %130, label %122

122:                                              ; preds = %117, %116
  %123 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 1000000000, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !range !10, !noundef !6
  %128 = call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 %125, i32 %127)
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %129 = call i32 @_ZN4core4sync6atomic11atomic_load17hba74f24603d765a6E(ptr %0, i8 2)
  store i32 %129, ptr %35, align 4
  br label %49

130:                                              ; preds = %117
  %131 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !noundef !6
  store i32 %132, ptr %7, align 4
  store i32 %132, ptr %35, align 4
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf246eb26c5800af1E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  br label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %39

25:                                               ; preds = %39, %28, %19
  %26 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = getelementptr i8, ptr %0, i64 1
  store ptr %33, ptr %6, align 8
  %34 = getelementptr i8, ptr %1, i64 1
  store ptr %34, ptr %5, align 8
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = getelementptr i8, ptr %1, i64 1
  %37 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8dddd513fc290655E"(ptr align 1 %35, ptr align 1 %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %25

39:                                               ; preds = %20
  %40 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  call void @llvm.assume(i1 %43)
  %44 = getelementptr i8, ptr %0, i64 1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr i8, ptr %1, i64 1
  store ptr %45, ptr %3, align 8
  %46 = getelementptr i8, ptr %0, i64 1
  %47 = getelementptr i8, ptr %1, i64 1
  %48 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8dddd513fc290655E"(ptr align 1 %46, ptr align 1 %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %25

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0d11889f51442a18E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4e4b3d097f885cb6E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17hbc1b238de9847555E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17he743ae37a7f35131E, ptr %8, align 8
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17he743ae37a7f35131E, ptr %7, align 8
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17he743ae37a7f35131E, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !6
  %11 = load ptr, ptr %7, align 8, !noundef !6
  %12 = load ptr, ptr %6, align 8, !noundef !6
  %13 = call i32 @pthread_atfork(ptr %10, ptr %11, ptr %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4, !noundef !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  ret void

17:                                               ; preds = %0
  store ptr %9, ptr %2, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %1, align 8
  store ptr %9, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !6, !align !11, !noundef !6
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hda07e3117e77e6d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.f7ffed39733da742550264d2a1a534ce.10, i64 1, ptr align 8 %4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.f7ffed39733da742550264d2a1a534ce.12) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hba74f24603d765a6E(ptr, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hfbaf43a0cb16fa54E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcd255c0167d77E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h39aa4a9bf1285130E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4, i32, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hda07e3117e77e6d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8dddd513fc290655E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17he743ae37a7f35131E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @pthread_atfork(ptr, ptr, ptr) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i64 8}
!9 = !{i64 4}
!10 = !{i32 0, i32 1000000001}
!11 = !{i64 1}
