target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { [4 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %13, ptr %14, align 4
  store i32 5, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %3, align 1
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17ha69db01ccf11bbc5E(ptr sret({ i32, [5 x i32] }) align 8 %5, ptr align 1 %20, i64 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %23

23:                                               ; preds = %15, %11
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i32, [5 x i32] } }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i32, ptr %1, align 8, !range !6, !noundef !3
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hab6d659ded8a8bc6E(ptr sret({ i32, [5 x i32] }) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %13
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha69db01ccf11bbc5E(ptr sret({ i32, [5 x i32] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hab6d659ded8a8bc6E(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 5}
