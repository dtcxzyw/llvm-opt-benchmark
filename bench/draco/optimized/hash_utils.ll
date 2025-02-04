; ModuleID = 'bench/draco/original/hash_utils.cc.ll'
source_filename = "bench/draco/original/hash_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5draco17FingerprintStringEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 17179869184
  %.not46.not = icmp eq i64 %3, 0
  br i1 %.not46.not, label %.lr.ph49, label %._crit_edge.thread

.lr.ph49:                                         ; preds = %2
  %4 = lshr i64 %1, 3
  %5 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %6 = ashr exact i64 %sext, 32
  %7 = add nuw nsw i64 %4, 1
  %wide.trip.count59 = and i64 %7, 4294967295
  br label %8

8:                                                ; preds = %.lr.ph49, %.loopexit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %indvars.iv54 = phi i32 [ %5, %.lr.ph49 ], [ %indvars.iv.next55, %.loopexit ]
  %.03848 = phi i64 [ 2271560481, %.lr.ph49 ], [ %69, %.loopexit ]
  %9 = shl nsw i64 %indvars.iv56, 3
  %10 = sub nsw i64 %6, %9
  %11 = icmp sgt i64 %10, 7
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv54 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %9
  br label %.lr.ph

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = shl nsw i64 %16, 56
  %18 = or disjoint i64 %9, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = shl nsw i64 %21, 48
  %23 = or i64 %22, %17
  %24 = or disjoint i64 %9, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = shl nsw i64 %27, 40
  %29 = or i64 %23, %28
  %30 = or disjoint i64 %9, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = shl nsw i64 %33, 32
  %35 = or i64 %29, %34
  %36 = or disjoint i64 %9, 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = shl nsw i64 %39, 24
  %41 = or i64 %35, %40
  %42 = or disjoint i64 %9, 5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  %46 = shl nsw i64 %45, 16
  %47 = or i64 %41, %46
  %48 = or disjoint i64 %9, 6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = shl nsw i64 %51, 8
  %53 = or i64 %47, %52
  %54 = or disjoint i64 %9, 7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = or i64 %53, %57
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.14044 = phi i64 [ 2271560481, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %59 = load i8, ptr %gep, align 1
  %60 = sext i8 %59 to i64
  %61 = sub nsw i64 %indvars.iv, %10
  %.neg43 = shl i64 %61, 3
  %62 = add i64 %.neg43, 64
  %63 = and i64 %62, 4294967288
  %64 = shl i64 %60, %63
  %65 = or i64 %64, %.14044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  %.039 = phi i64 [ %58, %13 ], [ 2271560481, %.preheader ], [ %65, %.lr.ph ]
  %.039.fr = freeze i64 %.039
  %66 = add i64 %.039.fr, 1013
  %67 = shl i64 %.03848, 1
  %68 = add i64 %67, 214
  %69 = xor i64 %66, %68
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %indvars.iv.next55 = add i32 %indvars.iv54, -8
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit
  %70 = icmp ult i64 %69, -2
  %71 = add i64 %69, 2
  %spec.select = select i1 %70, i64 %71, i64 %69
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %2
  %72 = phi i64 [ 2271560483, %2 ], [ %spec.select, %._crit_edge ]
  ret i64 %72
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
