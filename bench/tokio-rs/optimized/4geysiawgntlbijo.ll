; ModuleID = 'bench/tokio-rs/original/4geysiawgntlbijo.ll'
source_filename = "bench/tokio-rs/original/4geysiawgntlbijo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17hea03790dd56b8597E(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  store ptr %0, ptr %3, align 8, !alias.scope !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !alias.scope !5
  %5 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 0, ptr %5, align 8, !alias.scope !5
  %6 = call { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE"(ptr nonnull align 8 %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal8RxFuture4recv17hfd64cc9999cf0062E(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN5tokio6signal8RxFuture9poll_recv17hd1d92bdda679e18aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h5fb49f14f531981eE"(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !alias.scope !8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 0, ptr %7, align 8, !alias.scope !8
  call void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd774eee8d66301daE"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i8 [ 1, %5 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h5fb49f14f531981eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd774eee8d66301daE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio6signal11make_future17h83a26c08a112efc6E: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio6signal11make_future17h83a26c08a112efc6E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5tokio6signal11make_future17h83a26c08a112efc6E: argument 0"}
!10 = distinct !{!10, !"_ZN5tokio6signal11make_future17h83a26c08a112efc6E"}
