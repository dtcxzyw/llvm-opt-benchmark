; ModuleID = 'bench/tokio-rs/original/xhu3vqyvsn6h825.ll'
source_filename = "bench/tokio-rs/original/xhu3vqyvsn6h825.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/util/wake_list.rs" }>, align 1
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.5 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: self.curr <= NUM_WAKERS" }>, align 1
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00-\00\00\00,\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr nocapture writeonly sret({ [32 x { ptr, ptr }], i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr nocapture align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %7, label %13, !prof !6

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [32 x { ptr, ptr }], ptr %0, i64 0, i64 %5
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  ret void

13:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %5, i64 32, ptr nonnull align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ult i64 %3, 33
  br i1 %4, label %.preheader, label %5

.preheader:                                       ; preds = %1
  %.not2 = icmp eq i64 %3, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.5, i64 41, ptr nonnull align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.6) #6
  unreachable

._crit_edge:                                      ; preds = %9, %.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %9
  %6 = phi i64 [ %.pr, %9 ], [ %3, %.preheader ]
  %7 = add i64 %6, -1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %6, 33
  br i1 %8, label %9, label %14, !prof !6

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds [32 x { ptr, ptr }], ptr %0, i64 0, i64 %7
  %11 = tail call { ptr, ptr } @_ZN4core3ptr4read17h26a70aa03de347acE(ptr %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %12, ptr %13)
  %.pr = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %7, i64 32, ptr nonnull align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.7) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ptr4read17h26a70aa03de347acE(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{!"branch_weights", i32 2000, i32 1}
