; ModuleID = 'bench/regex-rs/original/4ie59u4lyhzgqesi.ll'
source_filename = "bench/regex-rs/original/4ie59u4lyhzgqesi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h661ea0b4c5399b7fE"(ptr nonnull align 8 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h661ea0b4c5399b7fE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
