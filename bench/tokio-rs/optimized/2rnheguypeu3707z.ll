; ModuleID = 'bench/tokio-rs/original/2rnheguypeu3707z.ll'
source_filename = "bench/tokio-rs/original/2rnheguypeu3707z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b518a06606e8d821a9dd471a7a9dcefe.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h05cc79b53b4c80a0E"(ptr readnone %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17habd1a3b1e41c9fadE"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17he7074fa3949d7875E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8d91656021ed31feE"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #6
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h27cfc55e13602232E"(ptr %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7f8a050165aa9E"(ptr align 8 %2, ptr nonnull %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b518a06606e8d821a9dd471a7a9dcefe.0, i64 43, ptr align 8 %1) #6
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5955fb9fecee2410E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h903aa1b116e2514fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h51e409ae8c2dc5a0E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17habd1a3b1e41c9fadE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7f8a050165aa9E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h51e409ae8c2dc5a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
