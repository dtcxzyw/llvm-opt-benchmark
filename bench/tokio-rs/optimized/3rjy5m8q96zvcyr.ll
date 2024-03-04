; ModuleID = 'bench/tokio-rs/original/3rjy5m8q96zvcyr.ll'
source_filename = "bench/tokio-rs/original/3rjy5m8q96zvcyr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b82e96f404a48193dd8dbc5dd81820a.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32a69833f1ae1f65E" }>, align 8
@anon.6b82e96f404a48193dd8dbc5dd81820a.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6b82e96f404a48193dd8dbc5dd81820a.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h3e8b5f34eb832169E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9682d87ee999c14E" }>, align 8
@anon.6b82e96f404a48193dd8dbc5dd81820a.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h25167cadb8fad838E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d7e6ca55c05cfaE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0a392ec19afe1703E"(i64 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push28_$u7b$$u7b$closure$u7d$$u7d$17hda05a15c73dbd433E"(ptr %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h42d411587feb7522E"(i64 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h905c46025eaafe5dE"(ptr %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hfdc4a5c3a1e3a93fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha3046af270d28c8cE"(i64 %0, ptr returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = icmp eq i64 %0, 0
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  ret ptr %1

10:                                               ; preds = %5
  store ptr %1, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.6b82e96f404a48193dd8dbc5dd81820a.0, ptr align 8 %4) #7
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE"(ptr nonnull align 8 %6) #8
          to label %16 unwind label %14

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5a72cb3c4c06e94aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !6
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.6b82e96f404a48193dd8dbc5dd81820a.1, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6b82e96f404a48193dd8dbc5dd81820a.2, ptr align 8 %1) #7
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h3e8b5f34eb832169E"(ptr nonnull align 8 %3) #8
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h844f1e1fdf7afe8cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.6b82e96f404a48193dd8dbc5dd81820a.1, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6b82e96f404a48193dd8dbc5dd81820a.3, ptr align 8 %1) #7
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h25167cadb8fad838E"(ptr nonnull align 8 %3) #8
          to label %13 unwind label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push28_$u7b$$u7b$closure$u7d$$u7d$17hda05a15c73dbd433E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h905c46025eaafe5dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32a69833f1ae1f65E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h3e8b5f34eb832169E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9682d87ee999c14E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h25167cadb8fad838E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d7e6ca55c05cfaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 6}
