target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcb4a05f68fc19f03ab8c26661f3d322.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bcb4a05f68fc19f03ab8c26661f3d322.1 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sync/once.rs" }>, align 1
@anon.bcb4a05f68fc19f03ab8c26661f3d322.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb4a05f68fc19f03ab8c26661f3d322.1, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %12 = alloca { i64, [12 x i64] }, align 8
  %13 = alloca i8, align 1
  store i8 2, ptr %13, align 1
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %14 = invoke i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
          to label %24 unwind label %18

15:                                               ; preds = %28, %18
  %16 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %40

18:                                               ; preds = %35, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = icmp eq i32 %14, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 104, i1 false)
  store ptr %12, ptr %10, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17ha3577fa295c8d0f5E(ptr align 4 %0, i1 zeroext false, ptr align 8 %10, ptr align 8 %2)
          to label %35 unwind label %29

27:                                               ; preds = %24
  call void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bfbb2d85c60d510E"(ptr align 8 %1)
  br label %37

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6c34afaaa43fb86E"(ptr align 8 %12) #6
          to label %15 unwind label %38

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6c34afaaa43fb86E"(ptr align 8 %12)
          to label %36 unwind label %18

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27
  ret void

38:                                               ; preds = %46, %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %46, %15
  %41 = load ptr, ptr %4, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %15
  invoke void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bfbb2d85c60d510E"(ptr align 8 %1) #6
          to label %40 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hfe75d81ae935692fE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i8 2, ptr %13, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %10, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %14 = invoke i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr %0, i8 2)
          to label %24 unwind label %18

15:                                               ; preds = %28, %18
  %16 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %38

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = icmp eq i32 %14, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  store ptr %1, ptr %12, align 8
  store ptr %12, ptr %11, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17hbdf8bb578d5deba8E(ptr align 4 %0, i1 zeroext false, ptr align 8 %11, ptr align 8 %2)
          to label %35 unwind label %29

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %29
  br label %15

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27
  ret void

38:                                               ; preds = %44, %15
  %39 = load ptr, ptr %4, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !6
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h87a244323ecd6bbcE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !6
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcb4a05f68fc19f03ab8c26661f3d322.0, i64 43, ptr align 8 @anon.bcb4a05f68fc19f03ab8c26661f3d322.2) #8
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %19, ptr %3, align 8
  call void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hb65fe7eb99e9022aE"(ptr align 8 %19)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb08d0ef4ebb6cd21E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %8 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %9, ptr %3, align 8
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 104, i1 false)
  %10 = load i64, ptr %7, align 8, !range !8, !noundef !6
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcb4a05f68fc19f03ab8c26661f3d322.0, i64 43, ptr align 8 @anon.bcb4a05f68fc19f03ab8c26661f3d322.2) #8
  unreachable

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 104, i1 false)
  call void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h26931c05054d8751E"(ptr align 8 %8)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h95e6d1b404f76b37E(ptr, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
