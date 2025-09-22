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
  %8 = icmp ult i64 %65, -2
  %9 = add i64 %65, 2
  %spec.select = select i1 %8, i64 %9, i64 %65
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %2
  %10 = phi i64 [ 2271560483, %2 ], [ %spec.select, %._crit_edge ]
  ret i64 %10

11:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %indvars.iv54 = phi i32 [ %5, %.lr.ph49 ], [ %indvars.iv.next55, %.loopexit ]
  %.03848 = phi i64 [ 2271560481, %.lr.ph49 ], [ %65, %.loopexit ]
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
  %.fr65 = freeze i8 %18
  %19 = zext i8 %.fr65 to i64
  %20 = shl nuw i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.fr = freeze i8 %22
  %23 = sext i8 %.fr to i64
  %24 = shl nsw i64 %23, 48
  %25 = or i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %.fr66 = freeze i8 %27
  %28 = sext i8 %.fr66 to i64
  %29 = shl nsw i64 %28, 40
  %30 = or i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %.fr67 = freeze i8 %32
  %33 = sext i8 %.fr67 to i64
  %34 = shl nsw i64 %33, 32
  %35 = or i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.fr68 = freeze i8 %37
  %38 = sext i8 %.fr68 to i64
  %39 = shl nsw i64 %38, 24
  %40 = or i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %.fr69 = freeze i8 %42
  %43 = sext i8 %.fr69 to i64
  %44 = shl nsw i64 %43, 16
  %45 = or i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %.fr70 = freeze i8 %47
  %48 = sext i8 %.fr70 to i64
  %49 = shl nsw i64 %48, 8
  %50 = or i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %.fr71 = freeze i8 %52
  %53 = sext i8 %.fr71 to i64
  %54 = or i64 %50, %53
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.14044 = phi i64 [ 2271560481, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %55 = load i8, ptr %gep, align 1, !tbaa !3
  %56 = sext i8 %55 to i64
  %57 = sub nsw i64 %indvars.iv, %13
  %.neg43 = shl i64 %57, 3
  %58 = add i64 %.neg43, 64
  %59 = and i64 %58, 4294967288
  %60 = shl i64 %56, %59
  %.fr72 = freeze i64 %60
  %61 = or i64 %.fr72, %.14044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %.039 = phi i64 [ %54, %16 ], [ 2271560481, %.preheader ], [ %61, %.lr.ph ]
  %62 = add i64 %.039, 1013
  %.03848.fr = freeze i64 %.03848
  %63 = shl i64 %.03848.fr, 1
  %64 = add i64 %63, 214
  %65 = xor i64 %62, %64
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
