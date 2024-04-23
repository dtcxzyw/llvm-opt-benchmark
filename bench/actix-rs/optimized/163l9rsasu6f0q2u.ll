; ModuleID = 'bench/actix-rs/original/163l9rsasu6f0q2u.ll'
source_filename = "bench/actix-rs/original/163l9rsasu6f0q2u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74ceec9bc495934e22b116796a7a7915.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.74ceec9bc495934e22b116796a7a7915.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74ceec9bc495934e22b116796a7a7915.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h569bc1630437864bE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr align 1 %0, ptr align 1 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfe72e4fb55f297c2E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr align 1 %0, ptr align 1 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3f1168336881964bE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  switch i8 %3, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %5
  ]

default.unreachable2:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr nonnull %0, ptr nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h3e03389224579db0E)
  store i8 1, ptr %2, align 1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4
  %.0 = phi i1 [ false, %5 ], [ true, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd8e9fe265c0d6a4fE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr nonnull align 1 %0, ptr align 1 %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hed87cc07cc5201aeE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr nonnull align 1 %0, ptr align 1 %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h3e03389224579db0E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try17h381b3de176830532E(ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %19, %18, %16, %15, %14, %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #6
  unreachable

10:                                               ; preds = %1
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  invoke void @_ZN4core3fmt9Arguments6new_v117hf1cbd0c07ef8dcccE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr nonnull align 8 @anon.74ceec9bc495934e22b116796a7a7915.1, i64 1, ptr nonnull align 8 %2, i64 0)
          to label %16 unwind label %8

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9c2270a30e95df63E"(ptr nonnull align 8 %5)
          to label %21 unwind label %8

16:                                               ; preds = %14
  %17 = invoke ptr @_ZN3std2io5Write9write_fmt17h006380cfd4fba8ebE(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
          to label %18 unwind label %8

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hc029d907ba68fa5aE"(ptr nonnull align 8 %4)
          to label %19 unwind label %8

19:                                               ; preds = %18
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #7
          to label %20 unwind label %8

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b080e21540dc7E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noundef !4
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 2, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h381b3de176830532E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hf1cbd0c07ef8dcccE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h006380cfd4fba8ebE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hc029d907ba68fa5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9c2270a30e95df63E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
