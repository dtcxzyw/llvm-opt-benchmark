; ModuleID = 'bench/tokio-rs/original/3t4dnmk0llcx1mk9.ll'
source_filename = "bench/tokio-rs/original/3t4dnmk0llcx1mk9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had4166e965d58679E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcd67f94f94ab2e3E(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %10 unwind label %12

10:                                               ; preds = %9, %3
  %11 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not2.not = icmp eq i64 %11, 0
  br i1 %.not2.not, label %.thread10, label %15

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not3 = icmp eq i64 %14, 0
  br i1 %.not3, label %20, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3b65288ec7d1254E(ptr %17, ptr nonnull align 8 %18, ptr nonnull align 8 %19)
  br label %.thread10

20:                                               ; preds = %12, %23
  resume { ptr, i32 } %13

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread10:                                        ; preds = %10, %15
  ret void

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr nonnull align 8 %24) #7
          to label %20 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4226894ddd2e6f34E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h3f7ee848065f24cbE(ptr nonnull align 8 %2)
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE.exit

7:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE.exit: ; preds = %1, %5, %7
  %.0.i = phi ptr [ null, %1 ], [ %6, %5 ], [ null, %7 ]
  %8 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h733851f4cdec96abE"(ptr %.0.i, ptr nonnull align 8 %0)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2beef1d9b3e3c41cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb45e41cc40e9068E"(ptr nonnull align 8 %6)
  br label %8

8:                                                ; preds = %1, %5
  %.06 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8711d5b861d2366cE(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcd67f94f94ab2e3E(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %13 unwind label %15

13:                                               ; preds = %12, %3
  %14 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not2.not.i = icmp eq i64 %14, 0
  br i1 %.not2.not.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had4166e965d58679E.exit", label %18

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not3.i = icmp eq i64 %17, 0
  br i1 %.not3.i, label %23, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3b65288ec7d1254E(ptr %20, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had4166e965d58679E.exit"

23:                                               ; preds = %26, %15
  resume { ptr, i32 } %16

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr nonnull align 8 %27) #7
          to label %23 unwind label %24

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had4166e965d58679E.exit": ; preds = %13, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h3f7ee848065f24cbE(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcd67f94f94ab2e3E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3b65288ec7d1254E(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h733851f4cdec96abE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb45e41cc40e9068E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h3f7ee848065f24cbE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
