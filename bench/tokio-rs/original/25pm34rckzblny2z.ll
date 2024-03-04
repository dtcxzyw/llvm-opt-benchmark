target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b94486bcd4b8920a396ec299618f12b.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@anon.6b94486bcd4b8920a396ec299618f12b.1 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/current.rs" }>, align 1
@anon.6b94486bcd4b8920a396ec299618f12b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b94486bcd4b8920a396ec299618f12b.1, [16 x i8] c"$\00\00\00\00\00\00\002\00\00\00.\00\00\00" }>, align 8
@anon.6b94486bcd4b8920a396ec299618f12b.3 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"reached max `enter` depth" }>, align 1
@anon.6b94486bcd4b8920a396ec299618f12b.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b94486bcd4b8920a396ec299618f12b.3, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.6b94486bcd4b8920a396ec299618f12b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b94486bcd4b8920a396ec299618f12b.1, [16 x i8] c"$\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E = thread_local global <{ [16 x i8], [8 x i8], [16 x i8], [8 x i8], [20 x i8], [8 x i8], [1 x i8], [1 x i8], [1 x i8], [1 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [16 x i8] zeroinitializer, [8 x i8] undef, [20 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [1 x i8] undef, [1 x i8] c"\02", [1 x i8] undef }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE = thread_local global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7runtime7context12thread_rng_n17h4549ac2e2d361393E(i32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ff64dd1ae63fbd6E"(ptr align 8 @anon.6b94486bcd4b8920a396ec299618f12b.0, ptr align 4 %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, ptr }, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %12 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8 %1, ptr align 8 @anon.6b94486bcd4b8920a396ec299618f12b.2)
  store { ptr, ptr } %12, ptr %10, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr align 8 %10)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr align 8 %10) #4
          to label %56 unwind label %54

15:                                               ; preds = %23, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  %22 = invoke { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %2)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h6b7f1ecd170f5cc0E"(ptr align 8 %13, i64 %24, ptr %25)
          to label %27 unwind label %15

27:                                               ; preds = %23
  store { i64, ptr } %26, ptr %11, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr align 8 %10)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8 %11) #4
          to label %56 unwind label %54

29:                                               ; preds = %44, %41, %40, %35, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  %36 = getelementptr inbounds { { i64, { i64, ptr } }, i64 }, ptr %1, i32 0, i32 1
  %37 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hee35222e52474d3eE"(ptr align 8 %36)
          to label %38 unwind label %29

38:                                               ; preds = %35
  store i64 %37, ptr %5, align 8
  %39 = icmp ne i64 %37, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.6b94486bcd4b8920a396ec299618f12b.4, i64 1)
          to label %44 unwind label %29

41:                                               ; preds = %38
  %42 = add i64 %37, 1
  store i64 %42, ptr %4, align 8
  %43 = getelementptr inbounds { { i64, { i64, ptr } }, i64 }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3905451fda8acc06E"(ptr align 8 %43, i64 %42)
          to label %46 unwind label %29

44:                                               ; preds = %40
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.6b94486bcd4b8920a396ec299618f12b.5) #5
          to label %45 unwind label %29

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { { i64, ptr }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %53, align 8
  ret void

54:                                               ; preds = %28, %14
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %28, %14
  %57 = load ptr, ptr %6, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN4core3mem10needs_drop17he997e245eedf741cE()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE)
  switch i8 %7, label %10 [
    i8 0, label %11
    i8 1, label %12
  ]

8:                                                ; preds = %12, %11, %10, %5
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %9

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %8

11:                                               ; preds = %6
  call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h3802a09500a11663E"(ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hb33b45edb5dd5d08E)
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE, i8 1)
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, ptr %3, align 8
  br label %8

12:                                               ; preds = %6
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, ptr %3, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hb33b45edb5dd5d08E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h6e275b5b22c07036E(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E() unnamed_addr #0 {
  %1 = call i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe18edb8721c397fE"(ptr align 8 @anon.6b94486bcd4b8920a396ec299618f12b.0)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17hdc48e3f56bcb7037E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %5, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf633203d701f64bE"(ptr align 8 @anon.6b94486bcd4b8920a396ec299618f12b.0, ptr align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hc2ea3d6c753636fdE"(i64 %10, i64 %11, i64 %13, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = insertvalue { i64, i64 } poison, i64 %17, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context5defer17hbf9ad0373a5982b2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN5tokio7runtime7context14with_scheduler17h1c526de312959020E(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ff64dd1ae63fbd6E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h6b7f1ecd170f5cc0E"(ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hee35222e52474d3eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3905451fda8acc06E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17he997e245eedf741cE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h3802a09500a11663E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h6e275b5b22c07036E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe18edb8721c397fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf633203d701f64bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hc2ea3d6c753636fdE"(i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h1c526de312959020E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { noreturn }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 0, i64 3}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
