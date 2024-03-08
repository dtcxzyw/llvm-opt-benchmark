; ModuleID = 'bench/graphviz/original/randomkit.c.ll'
source_filename = "bench/graphviz/original/randomkit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @rk_seed(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %8, %3 ]
  %.09.in10 = phi i64 [ %0, %2 ], [ %9, %3 ]
  %.09 = and i64 %.09.in10, 4294967295
  %4 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %indvars.iv
  store i64 %.09, ptr %4, align 8
  %5 = lshr i64 %.09, 30
  %6 = xor i64 %5, %.09
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw nsw i64 %indvars.iv, 1
  %9 = add nuw i64 %8, %7
  %exitcond.not = icmp eq i64 %8, 624
  br i1 %exitcond.not, label %10, label %3

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4992
  store i32 624, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @rk_random(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 624
  br i1 %4, label %.preheader42.preheader, label %51

.preheader42.preheader:                           ; preds = %1
  %.pre = load i64, ptr %0, align 8
  br label %.preheader42

.lr.ph.preheader:                                 ; preds = %.preheader42
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre50 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.preheader42:                                     ; preds = %.preheader42.preheader, %.preheader42
  %5 = phi i64 [ %.pre, %.preheader42.preheader ], [ %9, %.preheader42 ]
  %indvars.iv = phi i64 [ 0, %.preheader42.preheader ], [ %indvars.iv.next, %.preheader42 ]
  %6 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %indvars.iv
  %7 = and i64 %5, 2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %indvars.iv.next
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483646
  %11 = or disjoint i64 %10, %7
  %12 = add nuw nsw i64 %indvars.iv, 397
  %13 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = lshr exact i64 %11, 1
  %16 = xor i64 %15, %14
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 2567483615
  %20 = xor i64 %16, %19
  store i64 %20, ptr %6, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i64 [ %.pre50, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %indvars.iv46 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next47, %.lr.ph ]
  %22 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %indvars.iv46
  %23 = and i64 %21, 2147483648
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %indvars.iv.next47
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483646
  %27 = or disjoint i64 %26, %23
  %28 = add nsw i64 %indvars.iv46, -227
  %29 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = lshr exact i64 %27, 1
  %32 = xor i64 %31, %30
  %33 = and i64 %25, 1
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 2567483615
  %36 = xor i64 %32, %35
  store i64 %36, ptr %22, align 8
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 623
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 2567483615
  %50 = xor i64 %46, %49
  store i64 %50, ptr %37, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %1
  %52 = phi i32 [ 0, %._crit_edge ], [ %3, %1 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = xor i64 %57, %56
  %59 = shl i64 %58, 7
  %60 = and i64 %59, 2636928640
  %61 = xor i64 %60, %58
  %62 = shl i64 %61, 15
  %63 = and i64 %62, 4022730752
  %64 = xor i64 %63, %61
  %65 = lshr i64 %64, 18
  %66 = xor i64 %65, %64
  ret i64 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @rk_ulong(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @rk_random(ptr noundef %0)
  %3 = shl i64 %2, 32
  %4 = tail call i64 @rk_random(ptr noundef %0)
  %5 = or i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @rk_interval(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %0, 1
  %6 = or i64 %5, %0
  %7 = lshr i64 %6, 2
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 4
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 8
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 16
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 32
  %16 = or i64 %15, %14
  %17 = icmp ult i64 %0, 4294967296
  br i1 %17, label %.preheader, label %.preheader26

.preheader:                                       ; preds = %4, %.preheader
  %18 = tail call i64 @rk_random(ptr noundef %1)
  %19 = and i64 %18, %16
  %20 = icmp ugt i64 %19, %0
  br i1 %20, label %.preheader, label %.loopexit

.preheader26:                                     ; preds = %4, %.preheader26
  %21 = tail call i64 @rk_random(ptr noundef %1)
  %22 = shl i64 %21, 32
  %23 = tail call i64 @rk_random(ptr noundef %1)
  %24 = or i64 %22, %23
  %25 = and i64 %24, %16
  %26 = icmp ugt i64 %25, %0
  br i1 %26, label %.preheader26, label %.loopexit

.loopexit:                                        ; preds = %.preheader26, %.preheader, %2
  %.022 = phi i64 [ 0, %2 ], [ %19, %.preheader ], [ %25, %.preheader26 ]
  ret i64 %.022
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
