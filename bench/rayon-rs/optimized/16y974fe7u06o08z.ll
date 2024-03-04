; ModuleID = 'bench/rayon-rs/original/16y974fe7u06o08z.ll'
source_filename = "bench/rayon-rs/original/16y974fe7u06o08z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97293a3cb31ee922690119c3b3de59d8.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.97293a3cb31ee922690119c3b3de59d8.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97293a3cb31ee922690119c3b3de59d8.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h89248a504ad991c2E"(ptr %0, ptr %1) unnamed_addr #0 {
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbd6439dff8109728E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0e4ac36b6cd762beE"(ptr align 4 %0, ptr align 4 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17hcca6a4782ad27950E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  switch i8 %3, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %5
  ]

default.unreachable2:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr nonnull %0, ptr nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h3b3524cd1e276df2E)
  store i8 1, ptr %2, align 4
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4
  %.0 = phi i1 [ false, %5 ], [ true, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h51944414e1aebb5cE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0e4ac36b6cd762beE"(ptr nonnull align 4 %0, ptr align 4 %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h3b3524cd1e276df2E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try17hb19e0730bbaa4de6E(ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %16, %15, %13, %12, %11, %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #6
  unreachable

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  invoke void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.97293a3cb31ee922690119c3b3de59d8.1, i64 1, ptr nonnull align 8 %2, i64 0)
          to label %13 unwind label %8

12:                                               ; preds = %10
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %5)
          to label %18 unwind label %8

13:                                               ; preds = %11
  %14 = invoke ptr @_ZN3std2io5Write9write_fmt17h4955d7081af20dd9E(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
          to label %15 unwind label %8

15:                                               ; preds = %13
  store ptr %14, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr nonnull align 8 %4)
          to label %16 unwind label %8

16:                                               ; preds = %15
  invoke void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() #7
          to label %17 unwind label %8

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hdf2453039e89ff94E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %3 = load ptr, ptr %2, align 8, !noundef !6
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 2, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0e4ac36b6cd762beE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hb19e0730bbaa4de6E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h4955d7081af20dd9E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i64 8}
