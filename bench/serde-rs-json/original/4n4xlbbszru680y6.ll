target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08612e717c2733e1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %12 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8 %0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1)
  %34 = extractvalue { i64, i1 } %33, 0
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store i64 %30, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !align !6, !noundef !5
  %51 = insertvalue { i64, ptr } poison, i64 %48, 0
  %52 = insertvalue { i64, ptr } %51, ptr %50, 1
  ret { i64, ptr } %52

53:                                               ; No predecessors!
  %54 = load ptr, ptr %2, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9e6f3dfd6f2671E"(ptr align 8 %0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1)
  %34 = extractvalue { i64, i1 } %33, 0
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store i64 %30, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !align !7, !noundef !5
  %51 = insertvalue { i64, ptr } poison, i64 %48, 0
  %52 = insertvalue { i64, ptr } %51, ptr %50, 1
  ret { i64, ptr } %52

53:                                               ; No predecessors!
  %54 = load ptr, ptr %2, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h238738fadba82fb6E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9e6f3dfd6f2671E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
