; ModuleID = 'bench/rayon-rs/original/1cgq46lbkkxambub.ll'
source_filename = "bench/rayon-rs/original/1cgq46lbkkxambub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcb4a05f68fc19f03ab8c26661f3d322.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bcb4a05f68fc19f03ab8c26661f3d322.1 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sync/once.rs" }>, align 1
@anon.bcb4a05f68fc19f03ab8c26661f3d322.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb4a05f68fc19f03ab8c26661f3d322.1, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = invoke i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17ha3577fa295c8d0f5E(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
          to label %13 unwind label %11

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bfbb2d85c60d510E"(ptr align 8 %1)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6c34afaaa43fb86E"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %15

13:                                               ; preds = %9
  call void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6c34afaaa43fb86E"(ptr nonnull align 8 %5)
  br label %14

14:                                               ; preds = %13, %10
  ret void

15:                                               ; preds = %17, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %11, %17
  %.pn4 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn4

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bfbb2d85c60d510E"(ptr align 8 %1) #7
          to label %.thread unwind label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hfe75d81ae935692fE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hbdf8bb578d5deba8E(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h87a244323ecd6bbcE"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bcb4a05f68fc19f03ab8c26661f3d322.0, i64 43, ptr nonnull align 8 @anon.bcb4a05f68fc19f03ab8c26661f3d322.2) #9
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hb65fe7eb99e9022aE"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb08d0ef4ebb6cd21E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  store i64 2, ptr %4, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bcb4a05f68fc19f03ab8c26661f3d322.0, i64 43, ptr nonnull align 8 @anon.bcb4a05f68fc19f03ab8c26661f3d322.2) #9
  unreachable

7:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx, i64 96, i1 false)
  call void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h26931c05054d8751E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr, i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17ha3577fa295c8d0f5E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6c34afaaa43fb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bfbb2d85c60d510E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17hbdf8bb578d5deba8E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hb65fe7eb99e9022aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h26931c05054d8751E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
