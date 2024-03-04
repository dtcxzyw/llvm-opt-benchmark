target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07342ace5c58a6ffd28c4f18dea1119c.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\09\00\00\00\13\00\00\00\04\00\00\00\08\00\00\00\0B\00\00\00" }>, align 4
@anon.07342ace5c58a6ffd28c4f18dea1119c.1 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Attempted to register forbidden signal " }>, align 1
@anon.07342ace5c58a6ffd28c4f18dea1119c.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.07342ace5c58a6ffd28c4f18dea1119c.1, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.07342ace5c58a6ffd28c4f18dea1119c.3 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/signal-hook-registry-1.4.1/src/lib.rs" }>, align 1
@anon.07342ace5c58a6ffd28c4f18dea1119c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07342ace5c58a6ffd28c4f18dea1119c.3, [16 x i8] c"u\00\00\00\00\00\00\00\10\02\00\00\05\00\00\00" }>, align 8
@anon.07342ace5c58a6ffd28c4f18dea1119c.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr180drop_in_place$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5eda57cd8eb5aaaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7f5953c6201269ebE", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h76afc7e1ea2af21eE", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h76afc7e1ea2af21eE" }>, align 8
@anon.07342ace5c58a6ffd28c4f18dea1119c.6 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: occupied.get_mut().actions.insert(id, action).is_none()" }>, align 1
@anon.07342ace5c58a6ffd28c4f18dea1119c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07342ace5c58a6ffd28c4f18dea1119c.3, [16 x i8] c"u\00\00\00\00\00\00\00L\02\00\00\0D\00\00\00" }>, align 8
@anon.07342ace5c58a6ffd28c4f18dea1119c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07342ace5c58a6ffd28c4f18dea1119c.3, [16 x i8] c"u\00\00\00\00\00\00\00b\02\00\00\1C\00\00\00" }>, align 8
@anon.07342ace5c58a6ffd28c4f18dea1119c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07342ace5c58a6ffd28c4f18dea1119c.3, [16 x i8] c"u\00\00\00\00\00\00\00`\02\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry23register_sigaction_impl17h9763498e0bab7babE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr align 4 @anon.07342ace5c58a6ffd28c4f18dea1119c.0, i64 5, ptr align 4 %13)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %45

20:                                               ; preds = %43, %37, %27, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %13, align 4, !noundef !6
  store i8 0, ptr %10, align 1
  invoke void @_ZN20signal_hook_registry23register_unchecked_impl17h20ba4e8b0f8328bdE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %28, ptr align 8 %2, i32 %3)
          to label %36 unwind label %20

29:                                               ; preds = %26
  store ptr %13, ptr %6, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %30, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  br label %37

36:                                               ; preds = %27
  ret void

37:                                               ; preds = %29
  %38 = extractvalue { ptr, ptr } %35, 0
  %39 = extractvalue { ptr, ptr } %35, 1
  %40 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.2, i64 1, ptr align 8 %11, i64 1)
          to label %43 unwind label %20

43:                                               ; preds = %37
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.4) #5
          to label %44 unwind label %20

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %51, %17
  %46 = load ptr, ptr %8, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %17
  br label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry23register_unchecked_impl17h20ba4e8b0f8328bdE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i128, i32 }, align 8
  %16 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, align 8
  %17 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %20 = alloca { i64, [23 x i64] }, align 8
  %21 = alloca { i64, [23 x i64] }, align 8
  %22 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %23 = alloca { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, align 8
  %24 = alloca { i64, [20 x i64] }, align 8
  %25 = alloca { i64, [20 x i64] }, align 8
  %26 = alloca { i64, [20 x i64] }, align 8
  %27 = alloca { ptr, ptr, { ptr, i8 } }, align 8
  %28 = alloca { { ptr, i64, i32, [1 x i32] } }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { { i32, i32 }, ptr, ptr } }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca i128, align 8
  %33 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, align 8
  %34 = alloca { ptr, ptr, { ptr, i8 } }, align 8
  %35 = alloca ptr, align 8
  store i32 %1, ptr %10, align 4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %37, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %11, align 1
  %38 = invoke align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17h984556858f26846fE()
          to label %48 unwind label %42

39:                                               ; preds = %184, %51, %42
  %40 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %191, label %185

42:                                               ; preds = %180, %48, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %4
  store ptr %38, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %49 = invoke ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0c24e2af3b09056aE"(ptr align 8 %2, i32 %3)
          to label %50 unwind label %42

50:                                               ; preds = %48
  store ptr %49, ptr %35, align 8
  store i8 1, ptr %12, align 1
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17hbf47f2bc60def324E"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8 %34, ptr align 8 %38)
          to label %60 unwind label %54

51:                                               ; preds = %62, %54
  %52 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %184, label %39

54:                                               ; preds = %179, %163, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %50
  %61 = invoke align 8 ptr @"_ZN96_$LT$signal_hook_registry..half_lock..WriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2962029d398de17aE"(ptr align 8 %34)
          to label %69 unwind label %63

62:                                               ; preds = %183, %77, %63
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr align 8 %34) #6
          to label %51 unwind label %115

63:                                               ; preds = %177, %69, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %60
  invoke void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17hff9577bdb1dd7b7fE"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8 %33, ptr align 8 %61)
          to label %70 unwind label %63

70:                                               ; preds = %69
  store i8 1, ptr %13, align 1
  %71 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, ptr %33, i32 0, i32 1
  %72 = load i128, ptr %71, align 8, !noundef !6
  store i128 %72, ptr %32, align 8
  %73 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, ptr %33, i32 0, i32 1
  %74 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, ptr %33, i32 0, i32 1
  %75 = load i128, ptr %74, align 8, !noundef !6
  %76 = add i128 %75, 1
  store i128 %76, ptr %73, align 8
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17h062d4f99d326ad4bE"(ptr sret({ i64, [3 x i64] }) align 8 %31, ptr align 8 %33, i32 %1)
          to label %86 unwind label %80

77:                                               ; preds = %175, %150, %118, %102, %80
  %78 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  br i1 %79, label %183, label %62

80:                                               ; preds = %178, %147, %137, %136, %135, %114, %112, %111, %110, %95, %92, %89, %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %70
  %87 = load i64, ptr %31, align 8, !range !8, !noundef !6
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds { [1 x i64], { { { i32, i32 }, ptr, ptr } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %90, i64 24, i1 false)
  %91 = invoke align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h039c2c7c0c55fdeaE"(ptr align 8 %30)
          to label %95 unwind label %80

92:                                               ; preds = %86
  %93 = getelementptr inbounds { [1 x i64], { { ptr, i64, i32, [1 x i32] } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %93, i64 24, i1 false)
  %94 = getelementptr inbounds { { [2 x { i64 }], { ptr }, { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, {} }, { [2 x { i64 }], { ptr }, { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, {} } }, ptr %38, i32 0, i32 1
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h270b1c8dcd318fa1E"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8 %27, ptr align 8 %94)
          to label %117 unwind label %80

95:                                               ; preds = %89
  %96 = getelementptr inbounds { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, ptr %91, i32 0, i32 1
  store i8 0, ptr %12, align 1
  %97 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %98 = load i128, ptr %32, align 8, !noundef !6
  %99 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr align 8 %96, i128 %98, ptr %97, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.5)
          to label %100 unwind label %80

100:                                              ; preds = %95
  store { ptr, ptr } %99, ptr %29, align 8
  %101 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd1526d7da5ebfb5dE"(ptr align 8 %29)
          to label %109 unwind label %103

102:                                              ; preds = %103
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr align 8 %29) #6
          to label %77 unwind label %115

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %102

109:                                              ; preds = %100
  br i1 %101, label %111, label %110

110:                                              ; preds = %109
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr align 8 %29)
          to label %112 unwind label %80

111:                                              ; preds = %109
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr align 8 %29)
          to label %114 unwind label %80

112:                                              ; preds = %110
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.07342ace5c58a6ffd28c4f18dea1119c.6, i64 73, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.7) #5
          to label %113 unwind label %80

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %162, %111
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 64, i1 false)
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h8a6bbb2fe8abc801E"(ptr align 8 %34, ptr align 8 %16)
          to label %163 unwind label %80

115:                                              ; preds = %184, %183, %175, %118, %102, %62
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

117:                                              ; preds = %92
  invoke void @_ZN20signal_hook_registry4Prev6detect17hc29155c2fe354a03E(ptr sret({ i64, [20 x i64] }) align 8 %24, i32 %1)
          to label %125 unwind label %119

118:                                              ; preds = %119
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr align 8 %27) #6
          to label %77 unwind label %115

119:                                              ; preds = %132, %129, %125, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  %123 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  br label %118

125:                                              ; preds = %117
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0597fd95261d55f0E"(ptr sret({ i64, [20 x i64] }) align 8 %25, ptr align 8 %24)
          to label %126 unwind label %119

126:                                              ; preds = %125
  %127 = load i64, ptr %25, align 8, !range !8, !noundef !6
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds { [1 x i64], { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %130, i64 160, i1 false)
  %131 = getelementptr inbounds { [1 x i64], { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %23, i64 160, i1 false)
  store i64 1, ptr %26, align 8
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hfe00c2b68a09869fE"(ptr align 8 %27, ptr align 8 %26)
          to label %135 unwind label %119

132:                                              ; preds = %126
  %133 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !6, !noundef !6
  store ptr %134, ptr %5, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %134, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.9)
          to label %178 unwind label %119

135:                                              ; preds = %129
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr align 8 %27)
          to label %136 unwind label %80

136:                                              ; preds = %135
  invoke void @_ZN20signal_hook_registry4Slot3new17h7129cd393d396838E(ptr sret({ i64, [23 x i64] }) align 8 %20, i32 %1)
          to label %137 unwind label %80

137:                                              ; preds = %136
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf70d5912193fe9d1E"(ptr sret({ i64, [23 x i64] }) align 8 %21, ptr align 8 %20)
          to label %138 unwind label %80

138:                                              ; preds = %137
  %139 = load i64, ptr %21, align 8, !range !8, !noundef !6
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds { [1 x i64], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %142, i64 184, i1 false)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 184, i1 false)
  %143 = getelementptr inbounds { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, ptr %22, i32 0, i32 1
  store i8 0, ptr %12, align 1
  %144 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %145 = load i128, ptr %32, align 8, !noundef !6
  %146 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr align 8 %143, i128 %145, ptr %144, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.5)
          to label %159 unwind label %153

147:                                              ; preds = %138
  %148 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !6, !noundef !6
  store ptr %149, ptr %6, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %149, ptr align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.8)
          to label %176 unwind label %80

150:                                              ; preds = %153
  %151 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %152 = trunc i8 %151 to i1
  br i1 %152, label %175, label %77

153:                                              ; preds = %160, %159, %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %157 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  br label %150

159:                                              ; preds = %141
  store { ptr, ptr } %146, ptr %18, align 8
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr align 8 %18)
          to label %160 unwind label %153

160:                                              ; preds = %159
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 184, i1 false)
  %161 = invoke align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17h64dd96ddce5b2d77E"(ptr align 8 %28, ptr align 8 %17)
          to label %162 unwind label %153

162:                                              ; preds = %160
  store i8 0, ptr %14, align 1
  br label %114

163:                                              ; preds = %114
  %164 = getelementptr inbounds { i128, i32 }, ptr %15, i32 0, i32 1
  store i32 %1, ptr %164, align 8
  %165 = load i128, ptr %32, align 8, !noundef !6
  store i128 %165, ptr %15, align 8
  %166 = getelementptr inbounds { i128, i32 }, ptr %15, i32 0, i32 0
  %167 = load i128, ptr %166, align 8, !noundef !6
  %168 = getelementptr inbounds { i128, i32 }, ptr %15, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !noundef !6
  %170 = getelementptr inbounds { [1 x i64], { i128, i32 } }, ptr %0, i32 0, i32 1
  %171 = getelementptr inbounds { i128, i32 }, ptr %170, i32 0, i32 0
  store i128 %167, ptr %171, align 8
  %172 = getelementptr inbounds { i128, i32 }, ptr %170, i32 0, i32 1
  store i32 %169, ptr %172, align 8
  store i64 0, ptr %0, align 8
  store i8 0, ptr %13, align 1
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr align 8 %34)
          to label %173 unwind label %54

173:                                              ; preds = %163
  store i8 0, ptr %12, align 1
  br label %174

174:                                              ; preds = %181, %173
  ret void

175:                                              ; preds = %150
  invoke void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h9c6690e63d99f748E"(ptr align 8 %22) #6
          to label %77 unwind label %115

176:                                              ; preds = %147
  store i8 0, ptr %14, align 1
  br label %177

177:                                              ; preds = %178, %176
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h63f518698ad1ab27E"(ptr align 8 %33)
          to label %179 unwind label %63

178:                                              ; preds = %132
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr align 8 %27)
          to label %177 unwind label %80

179:                                              ; preds = %177
  store i8 0, ptr %13, align 1
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr align 8 %34)
          to label %180 unwind label %54

180:                                              ; preds = %179
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe5b76ada0dca74eE"(ptr align 8 %35)
          to label %181 unwind label %42

181:                                              ; preds = %180
  store i8 0, ptr %12, align 1
  br label %174

182:                                              ; No predecessors!
  unreachable

183:                                              ; preds = %77
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h63f518698ad1ab27E"(ptr align 8 %33) #6
          to label %62 unwind label %115

184:                                              ; preds = %51
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe5b76ada0dca74eE"(ptr align 8 %35) #6
          to label %39 unwind label %115

185:                                              ; preds = %191, %39
  %186 = load ptr, ptr %8, align 8, !noundef !6
  %187 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !noundef !6
  %189 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %39
  br label %185
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry8register17h996d08eb49f71dc4E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  store i32 %1, ptr %6, align 4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !9, !noundef !6
  %14 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !6
  call void @_ZN20signal_hook_registry23register_sigaction_impl17h9763498e0bab7babE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %13, i32 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h76afc7e1ea2af21eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha29c80b421d76f13E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr align 4, i64, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17h984556858f26846fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0c24e2af3b09056aE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17hbf47f2bc60def324E"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$signal_hook_registry..half_lock..WriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2962029d398de17aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17hff9577bdb1dd7b7fE"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17h062d4f99d326ad4bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h039c2c7c0c55fdeaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5eda57cd8eb5aaaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7f5953c6201269ebE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr align 8, i128, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd1526d7da5ebfb5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h270b1c8dcd318fa1E"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Prev6detect17hc29155c2fe354a03E(ptr sret({ i64, [20 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0597fd95261d55f0E"(ptr sret({ i64, [20 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hfe00c2b68a09869fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Slot3new17h7129cd393d396838E(ptr sret({ i64, [23 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf70d5912193fe9d1E"(ptr sret({ i64, [23 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17h64dd96ddce5b2d77E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h8a6bbb2fe8abc801E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h9c6690e63d99f748E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h63f518698ad1ab27E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe5b76ada0dca74eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha29c80b421d76f13E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
