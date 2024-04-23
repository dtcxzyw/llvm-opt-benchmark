target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h03581fe48827f002E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h03581fe48827f002E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %9 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hecbe91d6a0baf406E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %8, ptr align 8 %33)
  %34 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  %39 = xor i1 %38, true
  br i1 %39, label %43, label %42

40:                                               ; preds = %25
  %41 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %41, align 8
  br label %47

42:                                               ; preds = %31
  br label %45

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 2, ptr %44, align 8
  br label %46

45:                                               ; preds = %46, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %47

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  br label %45

47:                                               ; preds = %45, %40
  ret void

48:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hecbe91d6a0baf406E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{i64 8}
