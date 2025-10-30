; ModuleID = 'bench/openjdk/original/AlphaMath.ll'
source_filename = "bench/openjdk/original/AlphaMath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mul8table = local_unnamed_addr global [256 x [256 x i8]] zeroinitializer, align 16
@div8table = local_unnamed_addr global [256 x [256 x i8]] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @initAlphaTables() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %12
  %indvars.iv44 = phi i64 [ 1, %0 ], [ %indvars.iv.next45, %12 ]
  %2 = mul nuw nsw i64 %indvars.iv44, 65793
  %3 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %indvars.iv44
  %4 = trunc i64 %2 to i32
  %5 = add i32 %4, 8388608
  %6 = trunc nuw nsw i64 %2 to i32
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %7 ]
  %.03137 = phi i32 [ %5, %1 ], [ %11, %7 ]
  %8 = lshr i32 %.03137, 24
  %9 = trunc nuw i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %11 = add i32 %.03137, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !6

12:                                               ; preds = %7
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 256
  br i1 %exitcond47.not, label %.preheader35, label %1, !llvm.loop !8

.preheader35:                                     ; preds = %12, %._crit_edge
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge ], [ 1, %12 ]
  %indvar = phi i64 [ %indvar.next, %._crit_edge ], [ 0, %12 ]
  %13 = trunc nuw nsw i64 %indvars.iv52 to i32
  %14 = lshr i32 %13, 1
  %15 = or disjoint i32 %14, -16777216
  %16 = udiv i32 %15, %13
  %17 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %indvars.iv52
  br label %18

18:                                               ; preds = %.preheader35, %18
  %indvars.iv48 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next49, %18 ]
  %.040 = phi i32 [ 8388608, %.preheader35 ], [ %22, %18 ]
  %19 = lshr i32 %.040, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv48
  store i8 %20, ptr %21, align 1
  %22 = add i32 %.040, %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %indvars.iv52
  br i1 %exitcond51.not, label %._crit_edge, label %18, !llvm.loop !9

._crit_edge:                                      ; preds = %18
  %23 = mul nuw nsw i64 %indvar, 257
  %24 = getelementptr i8, ptr @div8table, i64 %23
  %scevgep = getelementptr i8, ptr %24, i64 257
  %25 = sub nsw i64 255, %indvar
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 -1, i64 %25, i1 false)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond58.not = icmp eq i64 %indvar.next, 255
  br i1 %exitcond58.not, label %26, label %.preheader35, !llvm.loop !10

26:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
