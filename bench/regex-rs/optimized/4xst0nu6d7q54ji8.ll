; ModuleID = 'bench/regex-rs/original/4xst0nu6d7q54ji8.ll'
source_filename = "bench/regex-rs/original/4xst0nu6d7q54ji8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN6memchr6memmem8searcher14PrefilterState3new17h62aedb50c4f17df7E() unnamed_addr #0 {
  ret { i32, i32 } { i32 1, i32 0 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17h1eeb847bdc1465deE"(ptr nocapture writeonly sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %0, ptr align 32 %1) unnamed_addr #1 {
  %.sroa.0 = alloca [28 x i64], align 32
  %3 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %1, i64 0, i32 2
  %4 = tail call ptr @_ZN4core5clone5Clone5clone17h846e917271c11587E(ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(224) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(224) %1, i64 224, i1 false)
  %5 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %1, i64 0, i32 1
  %6 = tail call { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h218b275cd7936cf5E"(ptr nonnull align 4 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %0, i64 0, i32 2
  store ptr %4, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(224) %0, ptr noundef nonnull align 32 dereferenceable(224) %.sroa.0, i64 224, i1 false)
  %10 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %0, i64 0, i32 1
  store i32 %7, ptr %10, align 32
  %11 = getelementptr inbounds { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, ptr %0, i64 0, i32 1, i32 1
  store i32 %8, ptr %11, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core5clone5Clone5clone17h846e917271c11587E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h218b275cd7936cf5E"(ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
