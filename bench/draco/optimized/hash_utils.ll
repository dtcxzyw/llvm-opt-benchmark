; ModuleID = 'bench/draco/original/hash_utils.ll'
source_filename = "bench/draco/original/hash_utils.ll"
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
  br label %11

._crit_edge:                                      ; preds = %.loopexit
  %8 = icmp ult i64 %72, -2
  %9 = add i64 %72, 2
  %spec.select = select i1 %8, i64 %9, i64 %72
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %2
  %10 = phi i64 [ 2271560483, %2 ], [ %spec.select, %._crit_edge ]
  ret i64 %10

11:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %indvars.iv54 = phi i32 [ %5, %.lr.ph49 ], [ %indvars.iv.next55, %.loopexit ]
  %.03848 = phi i64 [ 2271560481, %.lr.ph49 ], [ %72, %.loopexit ]
  %12 = shl nsw i64 %indvars.iv56, 3
  %13 = sub nsw i64 %6, %12
  %14 = icmp sgt i64 %13, 7
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %11
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv54 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %12
  br label %.lr.ph

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = sext i8 %18 to i64
  %20 = shl nsw i64 %19, 56
  %21 = or disjoint i64 %12, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = sext i8 %23 to i64
  %25 = shl nsw i64 %24, 48
  %26 = or i64 %25, %20
  %27 = or disjoint i64 %12, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = sext i8 %29 to i64
  %31 = shl nsw i64 %30, 40
  %32 = or i64 %26, %31
  %33 = or disjoint i64 %12, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = sext i8 %35 to i64
  %37 = shl nsw i64 %36, 32
  %38 = or i64 %32, %37
  %39 = or disjoint i64 %12, 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = sext i8 %41 to i64
  %43 = shl nsw i64 %42, 24
  %44 = or i64 %38, %43
  %45 = or disjoint i64 %12, 5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = sext i8 %47 to i64
  %49 = shl nsw i64 %48, 16
  %50 = or i64 %44, %49
  %51 = or disjoint i64 %12, 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = sext i8 %53 to i64
  %55 = shl nsw i64 %54, 8
  %56 = or i64 %50, %55
  %57 = or disjoint i64 %12, 7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = sext i8 %59 to i64
  %61 = or i64 %56, %60
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.14044 = phi i64 [ 2271560481, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %62 = load i8, ptr %gep, align 1, !tbaa !3
  %63 = sext i8 %62 to i64
  %64 = sub nsw i64 %indvars.iv, %13
  %.neg43 = shl i64 %64, 3
  %65 = add i64 %.neg43, 64
  %66 = and i64 %65, 4294967288
  %67 = shl i64 %63, %66
  %68 = or i64 %67, %.14044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %.039 = phi i64 [ %61, %16 ], [ 2271560481, %.preheader ], [ %68, %.lr.ph ]
  %.039.fr = freeze i64 %.039
  %69 = add i64 %.039.fr, 1013
  %70 = shl i64 %.03848, 1
  %71 = add i64 %70, 214
  %72 = xor i64 %69, %71
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %indvars.iv.next55 = add i32 %indvars.iv54, -8
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %11, !llvm.loop !8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
