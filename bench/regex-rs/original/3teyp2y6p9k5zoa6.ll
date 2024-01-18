target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1e91619465a654f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = call i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd8c2c73f99a47191E"(ptr align 8 %1)
  store i64 %12, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %11, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !6
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %2
  %27 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  ret ptr %30

31:                                               ; No predecessors!
  br i1 false, label %38, label %32

32:                                               ; preds = %38, %31
  %33 = load ptr, ptr %3, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %31
  br label %32
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he94041282837f075E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %12 = call { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39150e2a4059e03eE"(ptr align 8 %1)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %14, ptr %19, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %22 = icmp eq i64 %21, 1
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %24

25:                                               ; No predecessors!
  br i1 false, label %32, label %26

26:                                               ; preds = %32, %25
  %27 = load ptr, ptr %3, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %25
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd8c2c73f99a47191E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39150e2a4059e03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
