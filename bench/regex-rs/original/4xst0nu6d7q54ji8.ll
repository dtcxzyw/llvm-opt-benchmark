target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN6memchr6memmem8searcher14PrefilterState3new17h62aedb50c4f17df7E() unnamed_addr #0 {
  %1 = alloca { i32, i32 }, align 4
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17h1eeb847bdc1465deE"(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [28 x i64] }, align 32
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %1, i32 0, i32 2
  %6 = call ptr @_ZN4core5clone5Clone5clone17h846e917271c11587E(ptr align 8 %5)
  call void @"_ZN77_$LT$memchr..memmem..searcher..SearcherKind$u20$as$u20$core..clone..Clone$GT$5clone17ha47771a49588de1aE"(ptr sret({ [28 x i64] }) align 32 %4, ptr align 32 %1)
  %7 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %1, i32 0, i32 1
  %8 = call { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h218b275cd7936cf5E"(ptr align 4 %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %0, i32 0, i32 2
  store ptr %6, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %4, i64 224, i1 false)
  %12 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 32
  %14 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %10, ptr %14, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$memchr..memmem..searcher..SearcherKind$u20$as$u20$core..clone..Clone$GT$5clone17ha47771a49588de1aE"(ptr sret({ [28 x i64] }) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %1, i64 224, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core5clone5Clone5clone17h846e917271c11587E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h218b275cd7936cf5E"(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
