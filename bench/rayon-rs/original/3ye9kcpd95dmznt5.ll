target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h431d1df81905472dE"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h33785db97cf887d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %11 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 3
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 3
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %24 = call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h90fc46d49f091afdE"(ptr align 8 %5, ptr %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %20
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node28_$u7b$$u7b$closure$u7d$$u7d$17h90fc46d49f091afdE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %13, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  %28 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %30, ptr %29, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %3, align 8
  store ptr null, ptr %9, align 8
  %34 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = sub i64 %41, 1
  store i64 %42, ptr %38, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h3a8da5f7d34d7042E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %1, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %20, ptr %0, align 8
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %30 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h3ea8d14765dd42a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } }, ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8, !noundef !5
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, ptr }, ptr %12, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %17 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 3
  %18 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hc6e5d7f1961307b2E"(ptr align 8 %12, ptr align 1 %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %8, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h3a8da5f7d34d7042E"(ptr align 8 %0, ptr %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hc6e5d7f1961307b2E"(ptr align 8, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
