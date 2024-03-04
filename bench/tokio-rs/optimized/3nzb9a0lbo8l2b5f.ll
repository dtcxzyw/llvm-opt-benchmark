; ModuleID = 'bench/tokio-rs/original/3nzb9a0lbo8l2b5f.ll'
source_filename = "bench/tokio-rs/original/3nzb9a0lbo8l2b5f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.928164042c5134d1922dc64fb4db0dc1.0 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/context/blocking.rs" }>, align 1
@anon.928164042c5134d1922dc64fb4db0dc1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.928164042c5134d1922dc64fb4db0dc1.0, [16 x i8] c"%\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h8ce65c5ce8df08b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 78
  %3 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %2), !range !5
  %4 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E()
  br label %6

6:                                                ; preds = %1, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h99dd204009d2f1f8E"() unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E()
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 78
  %3 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %2), !range !5
  %4 = and i8 %3, 1
  %.not4 = icmp ne i8 %4, 0
  br i1 %.not4, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr nonnull align 1 %2, i8 0)
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %.not4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17h30467b9abcdc5675E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E()
  %4 = call i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h351aab1d57da7ad4E(ptr nonnull align 1 %3, ptr align 8 %1), !range !5
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h4b8ef464b73fe3caE(ptr nocapture readnone align 1 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  tail call void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E()
  %14 = call { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr nonnull align 1 %5)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h970301fcd257bb1eE"(ptr align 8 %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h741652e9840b9073E"(ptr align 8 %18, ptr %19)
  %.fca.0.extract = extractvalue { ptr, ptr } %20, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %.fca.1.extract = extractvalue { ptr, ptr } %20, 1
  store ptr %.fca.0.extract, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = invoke align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr nonnull align 8 %13)
          to label %29 unwind label %27

24:                                               ; preds = %4
  %25 = call i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h827793857bdc8f39E"(ptr nonnull align 8 @anon.928164042c5134d1922dc64fb4db0dc1.1), !range !5
  br label %75

26:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52, %46, %39, %27
  %.pn30 = phi { ptr, i32 } [ %28, %27 ], [ %40, %39 ], [ %47, %46 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %13) #5
          to label %76 unwind label %73

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %21
  store ptr %23, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store ptr %11, ptr %10, align 8
  %30 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %31 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %59, %61, %64, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %29, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

31:                                               ; preds = %29
  %32 = extractvalue { i64, i32 } %30, 0
  %33 = extractvalue { i64, i32 } %30, 1
  %34 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64 %32, i32 %33, i64 %2, i32 %3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %.fca.0.extract2 = extractvalue { i64, i32 } %34, 0
  store i64 %.fca.0.extract2, ptr %9, align 8
  %.fca.1.extract3 = extractvalue { i64, i32 } %34, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 1
  %.fca.1.gep22 = getelementptr inbounds i8, ptr %6, i64 1
  %.fca.1.gep10 = getelementptr inbounds i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %70, %35
  %38 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE()
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %26

41:                                               ; preds = %37
  %42 = extractvalue { i8, i8 } %38, 0
  %43 = and i8 %42, 1
  %44 = extractvalue { i8, i8 } %38, 1
  store i8 %43, ptr %7, align 1
  store i8 %44, ptr %36, align 1
  %45 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h59389b1d56feb1aaE(ptr nonnull align 1 %7)
          to label %48 unwind label %46

46:                                               ; preds = %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h415f759621597bd7E.exit", %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %26

48:                                               ; preds = %41
  %.fca.0.extract19 = extractvalue { i8, i8 } %45, 0
  store i8 %.fca.0.extract19, ptr %6, align 1
  %.fca.1.extract21 = extractvalue { i8, i8 } %45, 1
  store i8 %.fca.1.extract21, ptr %.fca.1.gep22, align 1
  %49 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr nonnull align 8 %10)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %48
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = invoke i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr nonnull align 8 %49, ptr nonnull align 8 %12)
          to label %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h415f759621597bd7E.exit" unwind label %52

52:                                               ; preds = %.noexc, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr nonnull align 1 %6) #5
          to label %26 unwind label %54

"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h415f759621597bd7E.exit": ; preds = %.noexc
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr nonnull align 1 %6)
          to label %56 unwind label %46

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h415f759621597bd7E.exit"
  %.not29 = icmp eq i8 %51, 2
  br i1 %.not29, label %59, label %57

57:                                               ; preds = %56
  %58 = and i8 %51, 1
  br label %.loopexit35

59:                                               ; preds = %56
  %60 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %.fca.0.extract7 = extractvalue { i64, i32 } %60, 0
  store i64 %.fca.0.extract7, ptr %8, align 8
  %.fca.1.extract9 = extractvalue { i64, i32 } %60, 1
  store i32 %.fca.1.extract9, ptr %.fca.1.gep10, align 8
  %62 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h3b4ea47935dea175E(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  br i1 %62, label %.loopexit35, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !noundef !6
  %66 = load i32, ptr %.fca.1.gep, align 8, !range !7, !noundef !6
  %67 = load i64, ptr %8, align 8, !noundef !6
  %68 = load i32, ptr %.fca.1.gep10, align 8, !range !7, !noundef !6
  %69 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64 %65, i32 %66, i64 %67, i32 %68)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %64
  %71 = extractvalue { i64, i32 } %69, 0
  %72 = extractvalue { i64, i32 } %69, 1
  invoke void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hb3e6115338988bd3E(ptr nonnull align 1 %5, i64 %71, i32 %72)
          to label %37 unwind label %.loopexit

.loopexit35:                                      ; preds = %63, %57
  %.0 = phi i8 [ %58, %57 ], [ 2, %63 ]
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %13)
  br label %75

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

75:                                               ; preds = %24, %.loopexit35
  %.1 = phi i8 [ %.0, %.loopexit35 ], [ %25, %24 ]
  ret i8 %.1

76:                                               ; preds = %26
  resume { ptr, i32 } %.pn30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h793a1513e32e3175E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 78
  %3 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %2), !range !5
  %.not = icmp ne i8 %3, 2
  %4 = and i8 %3, 1
  %.not3 = icmp eq i8 %4, 0
  %or.cond = and i1 %.not, %.not3
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr nonnull align 1 %2, i8 1)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h59389b1d56feb1aaE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h351aab1d57da7ad4E(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h970301fcd257bb1eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h741652e9840b9073E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h3b4ea47935dea175E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hb3e6115338988bd3E(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h827793857bdc8f39E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i32 0, i32 1000000000}
