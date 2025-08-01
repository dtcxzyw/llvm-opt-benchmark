; ModuleID = 'bench/clamav/original/XzCrc64.ll'
source_filename = "bench/clamav/original/XzCrc64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_Crc64Table = local_unnamed_addr global [256 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @Crc64GenerateTable() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  br label %2

2:                                                ; preds = %1, %2
  %.012 = phi i32 [ 0, %1 ], [ %8, %2 ]
  %.0911 = phi i64 [ %indvars.iv, %1 ], [ %7, %2 ]
  %3 = lshr i64 %.0911, 1
  %4 = and i64 %.0911, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 -3932672073523589310
  %7 = xor i64 %6, %3
  %8 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %2

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [256 x i64], ptr @g_Crc64Table, i64 0, i64 %indvars.iv
  store i64 %7, ptr %10, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond15.not, label %11, label %1

11:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Crc64Update(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.0711 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.0810 = phi i64 [ %9, %.lr.ph ], [ %0, %3 ]
  %4 = load i8, ptr %.012, align 1, !tbaa !7
  %.08.tr = trunc i64 %.0810 to i8
  %.narrow = xor i8 %4, %.08.tr
  %5 = zext i8 %.narrow to i64
  %6 = getelementptr inbounds nuw [256 x i64], ptr @g_Crc64Table, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = lshr i64 %.0810, 8
  %9 = xor i64 %7, %8
  %10 = add i64 %.0711, -1
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i64 [ %0, %3 ], [ %9, %.lr.ph ]
  ret i64 %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Crc64Calc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not9.i = icmp eq i64 %1, 0
  br i1 %.not9.i, label %Crc64Update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %2 ]
  %.0711.i = phi i64 [ %9, %.lr.ph.i ], [ %1, %2 ]
  %.0810.i = phi i64 [ %8, %.lr.ph.i ], [ -1, %2 ]
  %3 = load i8, ptr %.012.i, align 1, !tbaa !7
  %.08.tr.i = trunc i64 %.0810.i to i8
  %.narrow.i = xor i8 %3, %.08.tr.i
  %4 = zext i8 %.narrow.i to i64
  %5 = getelementptr inbounds nuw [256 x i64], ptr @g_Crc64Table, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = lshr i64 %.0810.i, 8
  %8 = xor i64 %6, %7
  %9 = add i64 %.0711.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %Crc64Update.exit.loopexit, label %.lr.ph.i

Crc64Update.exit.loopexit:                        ; preds = %.lr.ph.i
  %11 = xor i64 %8, -1
  br label %Crc64Update.exit

Crc64Update.exit:                                 ; preds = %Crc64Update.exit.loopexit, %2
  %.08.lcssa.i = phi i64 [ 0, %2 ], [ %11, %Crc64Update.exit.loopexit ]
  ret i64 %.08.lcssa.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
