; ModuleID = 'bench/tokio-rs/original/3xzih0btcha2csqe.ll'
source_filename = "bench/tokio-rs/original/3xzih0btcha2csqe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hf1ae4ccebe09032fE }>, align 8
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/runtime/park.rs" }>, align 1
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.1, [16 x i8] c"\19\00\00\00\00\00\00\00\13\01\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17h8e39a43480ff3f30E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5edde23e81401d8fE"(ptr nonnull align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17h9f051b93c6cba854E(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd22443eec0c27da9E"(ptr nonnull align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcdf967b19878367cE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a7fa8ed4a9b6dc5E"(ptr nonnull align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6be321d4d3090cb2E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr nonnull align 8 %1)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !range !6, !noundef !5
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8 %4, i64 %6, i32 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h724a998c822de6c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr nonnull align 8 %0)
  tail call void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hce4447adc00c39a6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h10288b3dd5bbd0b1E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h351aab1d57da7ad4E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1 %0)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6314947441c04702E"(ptr align 8 %10, ptr %11)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  store ptr %.fca.0.extract, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = invoke align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr nonnull align 8 %8)
          to label %21 unwind label %19

16:                                               ; preds = %2
  %17 = tail call i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b9cb09de910e5cE"(ptr nonnull align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.2), !range !7
  br label %50

18:                                               ; preds = %40, %34, %27, %23, %19
  %.pn20 = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %35, %34 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %8) #4
          to label %51 unwind label %48

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %13
  store ptr %15, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 1
  br label %25

23:                                               ; preds = %47
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %18

25:                                               ; preds = %47, %21
  %26 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE()
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %18

29:                                               ; preds = %25
  %30 = extractvalue { i8, i8 } %26, 0
  %31 = and i8 %30, 1
  %32 = extractvalue { i8, i8 } %26, 1
  store i8 %31, ptr %4, align 1
  store i8 %32, ptr %22, align 1
  %33 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h2b5348c4f63c606aE(ptr nonnull align 1 %4)
          to label %36 unwind label %34

34:                                               ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE.exit", %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %18

36:                                               ; preds = %29
  %.fca.0.extract11 = extractvalue { i8, i8 } %33, 0
  store i8 %.fca.0.extract11, ptr %3, align 1
  %.fca.1.extract12 = extractvalue { i8, i8 } %33, 1
  store i8 %.fca.1.extract12, ptr %.fca.1.gep, align 1
  %37 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %36
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = invoke i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr nonnull align 8 %37, ptr nonnull align 8 %7)
          to label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE.exit" unwind label %40

40:                                               ; preds = %.noexc, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr nonnull align 1 %3) #4
          to label %18 unwind label %42

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE.exit": ; preds = %.noexc
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr nonnull align 1 %3)
          to label %44 unwind label %34

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE.exit"
  %.not19 = icmp eq i8 %39, 2
  br i1 %.not19, label %47, label %45

45:                                               ; preds = %44
  %46 = and i8 %39, 1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %8)
  br label %50

47:                                               ; preds = %44
  invoke void @_ZN5tokio7runtime4park16CachedParkThread4park17ha434cabb4d9536ddE(ptr align 1 %0)
          to label %25 unwind label %23

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

50:                                               ; preds = %16, %45
  %.0 = phi i8 [ %46, %45 ], [ %17, %16 ]
  ret i8 %.0

51:                                               ; preds = %18
  resume { ptr, i32 } %.pn20
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr nonnull align 8 %0)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr nonnull align 8 %4, ptr nonnull align 8 %1), !range !7
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h42c7cc6d23920d38E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6f04384775b79330E"(ptr nonnull align 8 %0)
  store ptr %4, ptr %2, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %8, label %7

5:                                                ; preds = %8, %1
  %6 = call ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h241c652bf804cc2fE()
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %3 ]
  ret ptr %.0

8:                                                ; preds = %3
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h72e47e28b72a82b2E"(ptr nonnull align 8 %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h2b5348c4f63c606aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hf1ae4ccebe09032fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5edde23e81401d8fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd22443eec0c27da9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a7fa8ed4a9b6dc5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h10288b3dd5bbd0b1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6314947441c04702E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4park16CachedParkThread4park17ha434cabb4d9536ddE(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b9cb09de910e5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6f04384775b79330E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h72e47e28b72a82b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h241c652bf804cc2fE() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
!7 = !{i8 0, i8 3}
