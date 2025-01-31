; ModuleID = 'bench/openmpi/original/coll_self_reduce.ll'
source_filename = "bench/openmpi/original/coll_self_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_self_reduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %9, label %ompi_datatype_copy_content_same_ddt.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %12, align 8
  %13 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %14 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %16
  %.01828.i = phi ptr [ %19, %16 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %18, %16 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %20, %16 ], [ %14, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %15 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #3
  %.not22.i = icmp eq i32 %15, 0
  br i1 %.not22.i, label %16, label %ompi_datatype_copy_content_same_ddt.exit

16:                                               ; preds = %.lr.ph.i
  %17 = mul nsw i64 %spec.select24.i, %13
  %18 = getelementptr inbounds i8, ptr %.01927.i, i64 %17
  %19 = getelementptr inbounds i8, ptr %.01828.i, i64 %17
  %20 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %16, %.lr.ph.i, %10, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %10 ], [ %15, %.lr.ph.i ], [ 0, %16 ]
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
