; ModuleID = 'bench/openmpi/original/coll_self_allreduce.ll'
source_filename = "bench/openmpi/original/coll_self_allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_self_allreduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %8, label %ompi_datatype_copy_content_same_ddt.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %11, align 8
  %12 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %13 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.01828.i = phi ptr [ %18, %15 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %17, %15 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %19, %15 ], [ %13, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %14 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #3
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %15, label %ompi_datatype_copy_content_same_ddt.exit

15:                                               ; preds = %.lr.ph.i
  %16 = mul nsw i64 %spec.select24.i, %12
  %17 = getelementptr inbounds i8, ptr %.01927.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %.01828.i, i64 %16
  %19 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %15, %.lr.ph.i, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ %14, %.lr.ph.i ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
