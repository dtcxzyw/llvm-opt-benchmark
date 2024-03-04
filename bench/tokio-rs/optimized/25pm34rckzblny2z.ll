; ModuleID = 'bench/tokio-rs/original/25pm34rckzblny2z.ll'
source_filename = "bench/tokio-rs/original/25pm34rckzblny2z.ll"
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
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ff64dd1ae63fbd6E"(ptr nonnull align 8 @anon.6b94486bcd4b8920a396ec299618f12b.0, ptr nonnull align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr nocapture writeonly sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8 %1, ptr nonnull align 8 @anon.6b94486bcd4b8920a396ec299618f12b.2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %8 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr nonnull align 8 %5)
          to label %11 unwind label %9

9:                                                ; preds = %13, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr nonnull align 8 %5) #5
          to label %34 unwind label %32

11:                                               ; preds = %3
  %12 = invoke { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %2)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = extractvalue { i64, ptr } %12, 0
  %15 = extractvalue { i64, ptr } %12, 1
  %16 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h6b7f1ecd170f5cc0E"(ptr align 8 %8, i64 %14, ptr %15)
          to label %17 unwind label %9

17:                                               ; preds = %13
  %.fca.0.extract = extractvalue { i64, ptr } %16, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h5471057388968ba1E"(ptr nonnull align 8 %5)
          to label %20 unwind label %18

18:                                               ; preds = %27, %25, %24, %20, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h01216f1439b4440dE"(ptr nonnull align 8 %6) #5
          to label %34 unwind label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hee35222e52474d3eE"(ptr nonnull align 8 %21)
          to label %23 unwind label %18

23:                                               ; preds = %20
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %24, label %25

24:                                               ; preds = %23
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.6b94486bcd4b8920a396ec299618f12b.4, i64 1)
          to label %27 unwind label %18

25:                                               ; preds = %23
  %26 = add nuw i64 %22, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3905451fda8acc06E"(ptr nonnull align 8 %21, i64 %26)
          to label %29 unwind label %18

27:                                               ; preds = %24
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.6b94486bcd4b8920a396ec299618f12b.5) #6
          to label %28 unwind label %18

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %26, ptr %31, align 8
  ret void

32:                                               ; preds = %18, %9
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

34:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN4core3mem10needs_drop17he997e245eedf741cE()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr nonnull align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE)
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %3, %1, %7, %6
  %.0 = phi ptr [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, %7 ], [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, %6 ], [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, %1 ], [ null, %3 ]
  ret ptr %.0

6:                                                ; preds = %3
  tail call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h3802a09500a11663E"(ptr nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h89750d4ae330d133E, ptr nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hb33b45edb5dd5d08E)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr nonnull align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h351c22beec7a0eabE, i8 1)
  br label %5

7:                                                ; preds = %3
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hb33b45edb5dd5d08E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h6e275b5b22c07036E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E() unnamed_addr #0 {
  %1 = tail call i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe18edb8721c397fE"(ptr nonnull align 8 @anon.6b94486bcd4b8920a396ec299618f12b.0)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17hdc48e3f56bcb7037E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf633203d701f64bE"(ptr nonnull align 8 @anon.6b94486bcd4b8920a396ec299618f12b.0, ptr nonnull align 8 %3)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hc2ea3d6c753636fdE"(i64 %6, i64 %7, i64 0, i64 undef)
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context5defer17hbf9ad0373a5982b2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN5tokio7runtime7context14with_scheduler17h1c526de312959020E(ptr nonnull align 8 %0, ptr align 8 %1)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
