; ModuleID = 'bench/tokio-rs/original/5cu1uwcvgb77rgk.ll'
source_filename = "bench/tokio-rs/original/5cu1uwcvgb77rgk.ll"
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
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr nonnull align 4 @anon.07342ace5c58a6ffd28c4f18dea1119c.0, i64 5, ptr nonnull align 4 %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 4, !noundef !5
  call void @_ZN20signal_hook_registry23register_unchecked_impl17h20ba4e8b0f8328bdE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %10, ptr align 8 %2, i32 %3)
  ret void

11:                                               ; preds = %4
  store ptr %7, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.2, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.4) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry23register_unchecked_impl17h20ba4e8b0f8328bdE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, align 8
  %6 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [23 x i64] }, align 8
  %9 = alloca { i64, [23 x i64] }, align 8
  %10 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %11 = alloca { i64, [20 x i64] }, align 8
  %12 = alloca { i64, [20 x i64] }, align 8
  %13 = alloca { i64, [20 x i64] }, align 8
  %14 = alloca { ptr, ptr, { ptr, i8 } }, align 8
  %15 = alloca { { ptr, i64, i32, [1 x i32] } }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { { { i32, i32 }, ptr, ptr } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, align 8
  %20 = alloca { ptr, ptr, { ptr, i8 } }, align 8
  %21 = alloca ptr, align 8
  %22 = tail call align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17h984556858f26846fE()
  %23 = tail call ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0c24e2af3b09056aE"(ptr align 8 %2, i32 %3)
  store ptr %23, ptr %21, align 8
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17hbf47f2bc60def324E"(ptr nonnull sret({ ptr, ptr, { ptr, i8 } }) align 8 %20, ptr align 8 %22)
          to label %27 unwind label %25

24:                                               ; preds = %29, %25
  %.013 = phi i8 [ %.114, %25 ], [ %.2, %29 ]
  %.pn17 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %29 ]
  %.not = icmp eq i8 %.013, 0
  br i1 %.not, label %101, label %100

25:                                               ; preds = %98, %91, %4
  %.114 = phi i8 [ 0, %91 ], [ 1, %98 ], [ 1, %4 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %4
  %28 = invoke align 8 ptr @"_ZN96_$LT$signal_hook_registry..half_lock..WriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2962029d398de17aE"(ptr nonnull align 8 %20)
          to label %32 unwind label %30

29:                                               ; preds = %37, %.thread, %30
  %.2 = phi i8 [ %.323, %.thread ], [ 0, %37 ], [ 1, %30 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn24, %.thread ], [ %lpad.thr_comm.split-lp, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr nonnull align 8 %20) #8
          to label %24 unwind label %60

30:                                               ; preds = %96, %32, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %27
  invoke void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17hff9577bdb1dd7b7fE"(ptr nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8 %19, ptr align 8 %28)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %19, i64 48
  %35 = load i128, ptr %34, align 8, !noundef !5
  %36 = add i128 %35, 1
  store i128 %36, ptr %34, align 8
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17h062d4f99d326ad4bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr nonnull align 8 %19, i32 %1)
          to label %38 unwind label %.thread26

.thread26:                                        ; preds = %56, %57, %55, %46, %42, %85, %76, %75, %74, %97, %44, %33
  %.4.ph = phi i8 [ 1, %33 ], [ 1, %44 ], [ 1, %97 ], [ 1, %74 ], [ 1, %75 ], [ 1, %76 ], [ 1, %85 ], [ 1, %42 ], [ 0, %46 ], [ 0, %55 ], [ 0, %57 ], [ 0, %56 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

37:                                               ; preds = %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

38:                                               ; preds = %33
  %39 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %43 = invoke align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h039c2c7c0c55fdeaE"(ptr nonnull align 8 %17)
          to label %46 unwind label %.thread26

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %22, i64 40
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h270b1c8dcd318fa1E"(ptr nonnull sret({ ptr, ptr, { ptr, i8 } }) align 8 %14, ptr nonnull align 8 %45)
          to label %62 unwind label %.thread26

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 160
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %49 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr nonnull align 8 %47, i128 %35, ptr nonnull %48, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.5)
          to label %50 unwind label %.thread26

50:                                               ; preds = %46
  %.fca.0.extract = extractvalue { ptr, ptr } %49, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %49, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %51 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd1526d7da5ebfb5dE"(ptr nonnull align 8 %16)
          to label %54 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr nonnull align 8 %16) #8
          to label %.thread unwind label %60

54:                                               ; preds = %50
  br i1 %51, label %56, label %55

55:                                               ; preds = %54
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr nonnull align 8 %16)
          to label %57 unwind label %.thread26

56:                                               ; preds = %54
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr nonnull align 8 %16)
          to label %59 unwind label %.thread26

57:                                               ; preds = %55
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.07342ace5c58a6ffd28c4f18dea1119c.6, i64 73, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.7) #7
          to label %58 unwind label %.thread26

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %89, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h8a6bbb2fe8abc801E"(ptr nonnull align 8 %20, ptr nonnull align 8 %5)
          to label %91 unwind label %37

60:                                               ; preds = %100, %.thread, %95, %63, %52, %29
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

62:                                               ; preds = %44
  invoke void @_ZN20signal_hook_registry4Prev6detect17hc29155c2fe354a03E(ptr nonnull sret({ i64, [20 x i64] }) align 8 %11, i32 %1)
          to label %65 unwind label %63

63:                                               ; preds = %72, %70, %65, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr nonnull align 8 %14) #8
          to label %.thread unwind label %60

65:                                               ; preds = %62
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0597fd95261d55f0E"(ptr nonnull sret({ i64, [20 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %66 unwind label %63

66:                                               ; preds = %65
  %67 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %68 = icmp eq i64 %67, 0
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %68, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %71, ptr noundef nonnull align 8 dereferenceable(160) %69, i64 160, i1 false)
  store i64 1, ptr %13, align 8
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hfe00c2b68a09869fE"(ptr nonnull align 8 %14, ptr nonnull align 8 %13)
          to label %74 unwind label %63

72:                                               ; preds = %66
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %73, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.9)
          to label %97 unwind label %63

74:                                               ; preds = %70
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr nonnull align 8 %14)
          to label %75 unwind label %.thread26

75:                                               ; preds = %74
  invoke void @_ZN20signal_hook_registry4Slot3new17h7129cd393d396838E(ptr nonnull sret({ i64, [23 x i64] }) align 8 %8, i32 %1)
          to label %76 unwind label %.thread26

76:                                               ; preds = %75
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf70d5912193fe9d1E"(ptr nonnull sret({ i64, [23 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %77 unwind label %.thread26

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %79 = icmp eq i64 %78, 0
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %79, label %81, label %85

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(184) %80, i64 184, i1 false)
  %82 = getelementptr inbounds i8, ptr %10, i64 160
  %83 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %84 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr nonnull align 8 %82, i128 %35, ptr nonnull %83, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.5)
          to label %88 unwind label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %86, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.8)
          to label %96 unwind label %.thread26

87:                                               ; preds = %89
  %lpad.thr_comm.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

88:                                               ; preds = %81
  %.fca.0.extract3 = extractvalue { ptr, ptr } %84, 0
  store ptr %.fca.0.extract3, ptr %7, align 8
  %.fca.1.extract5 = extractvalue { ptr, ptr } %84, 1
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6dd6f81847c5f95aE"(ptr nonnull align 8 %7)
          to label %89 unwind label %95

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %10, i64 184, i1 false)
  %90 = invoke align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17h64dd96ddce5b2d77E"(ptr nonnull align 8 %15, ptr nonnull align 8 %6)
          to label %59 unwind label %87

91:                                               ; preds = %59
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %35, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %93, align 8
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr nonnull align 8 %20)
          to label %94 unwind label %25

94:                                               ; preds = %99, %91
  ret void

95:                                               ; preds = %88, %81
  %lpad.thr_comm32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h9c6690e63d99f748E"(ptr nonnull align 8 %10) #8
          to label %.thread unwind label %60

96:                                               ; preds = %85, %97
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h63f518698ad1ab27E"(ptr nonnull align 8 %19)
          to label %98 unwind label %30

97:                                               ; preds = %72
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17hc52eabd2baf270f9E"(ptr nonnull align 8 %14)
          to label %96 unwind label %.thread26

98:                                               ; preds = %96
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hd6376ed388541d5bE"(ptr nonnull align 8 %20)
          to label %99 unwind label %25

99:                                               ; preds = %98
  call void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe5b76ada0dca74eE"(ptr nonnull align 8 %21)
  br label %94

.thread:                                          ; preds = %87, %63, %95, %52, %.thread26
  %.pn24 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread26 ], [ %64, %63 ], [ %lpad.thr_comm.split-lp33, %87 ], [ %lpad.thr_comm32, %95 ], [ %53, %52 ]
  %.323 = phi i8 [ %.4.ph, %.thread26 ], [ 1, %63 ], [ 0, %87 ], [ 0, %95 ], [ 0, %52 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h63f518698ad1ab27E"(ptr nonnull align 8 %19) #8
          to label %29 unwind label %60

100:                                              ; preds = %24
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe5b76ada0dca74eE"(ptr nonnull align 8 %21) #8
          to label %101 unwind label %60

101:                                              ; preds = %24, %100
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry8register17h996d08eb49f71dc4E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %7, align 4
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdf87dbf44dd75c1eE"(ptr nonnull align 4 @anon.07342ace5c58a6ffd28c4f18dea1119c.0, i64 5, ptr nonnull align 4 %7)
  br i1 %9, label %10, label %_ZN20signal_hook_registry23register_sigaction_impl17h9763498e0bab7babE.exit

10:                                               ; preds = %4
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.2, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.07342ace5c58a6ffd28c4f18dea1119c.4) #7
  unreachable

_ZN20signal_hook_registry23register_sigaction_impl17h9763498e0bab7babE.exit: ; preds = %4
  %12 = load i32, ptr %7, align 4, !noundef !5
  call void @_ZN20signal_hook_registry23register_unchecked_impl17h20ba4e8b0f8328bdE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %12, ptr nonnull align 8 %2, i32 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h76afc7e1ea2af21eE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha29c80b421d76f13E"(ptr align 8 %0)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
