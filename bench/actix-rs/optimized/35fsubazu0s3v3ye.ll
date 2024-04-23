; ModuleID = 'bench/actix-rs/original/35fsubazu0s3v3ye.ll'
source_filename = "bench/actix-rs/original/35fsubazu0s3v3ye.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E"(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %3, %7, %9
  %.0.shrunk = phi i1 [ %8, %7 ], [ %12, %9 ], [ true, %3 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17habd470676a0bac53E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit.thread", label %6

6:                                                ; preds = %4
  %.not.i = icmp ult i64 %3, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit", label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %3, %2
  br i1 %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit.thread", label %12

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit.thread", label %12

12:                                               ; preds = %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit"
  store ptr null, ptr %0, align 8
  br label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit.thread": ; preds = %4, %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E.exit.thread", %12
  ret void
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
