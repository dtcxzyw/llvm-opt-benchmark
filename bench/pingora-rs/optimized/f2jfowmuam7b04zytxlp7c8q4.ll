; ModuleID = 'bench/pingora-rs/original/f2jfowmuam7b04zytxlp7c8q4.ll'
source_filename = "bench/pingora-rs/original/f2jfowmuam7b04zytxlp7c8q4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h60ec890491667151E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = lshr i64 %1, 1
  %5 = add i64 %4, %1
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph13

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit, %3
  ret void

.lr.ph13:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit
  %.sroa.4.012 = phi i64 [ %6, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit ], [ %5, %3 ]
  %6 = add i64 %.sroa.4.012, -1
  %.not7 = icmp ult i64 %6, %1
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %.lr.ph13
  %8 = sub nuw i64 %6, %1
  br label %12

9:                                                ; preds = %.lr.ph13
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 4
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %0, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %7
  %.sroa.05.0 = phi i64 [ %8, %7 ], [ 0, %9 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %1, i64 range(i64 0, -1) %6)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i8 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i8, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit

.lr.ph:                                           ; preds = %12, %31
  %16 = phi i64 [ %33, %31 ], [ %15, %12 ]
  %17 = phi i64 [ %32, %31 ], [ %14, %12 ]
  %.sroa.0.0.i9 = phi i64 [ %.sroa.04.0.i, %31 ], [ %.sroa.05.0, %12 ]
  %18 = add nuw i64 %17, 2
  %19 = icmp ult i64 %18, %.sroa.0.0.sroa.speculated.i
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %23 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %22)
  %.lobit = lshr i8 %23, 7
  %24 = zext nneg i8 %.lobit to i64
  %25 = add nuw i64 %16, %24
  br label %26

26:                                               ; preds = %20, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %25, %20 ], [ %16, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.0.i9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.04.0.i
  %29 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28)
  %30 = icmp slt i8 %29, 0
  br i1 %30, label %31, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit

31:                                               ; preds = %26
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hb3ef140f5074a2b7E(ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1)
  %32 = shl i64 %.sroa.04.0.i, 1
  %33 = or disjoint i64 %32, 1
  %.not.i = icmp ult i64 %33, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit

_ZN4core5slice4sort8unstable8heapsort9sift_down17h0c91461f0b14baf2E.exit: ; preds = %26, %31, %12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph13
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hb3ef140f5074a2b7E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
