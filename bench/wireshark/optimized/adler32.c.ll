; ModuleID = 'bench/wireshark/original/adler32.c.ll'
source_filename = "bench/wireshark/original/adler32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @update_adler32(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.01114 = phi i32 [ %12, %.lr.ph ], [ %5, %3 ]
  %.01213 = phi i32 [ %10, %.lr.ph ], [ %4, %3 ]
  %6 = getelementptr i8, ptr %1, i64 %.015
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.01213, %8
  %10 = urem i32 %9, 65521
  %11 = add nuw nsw i32 %10, %.01114
  %12 = urem i32 %11, 65521
  %13 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi i32 [ %4, %3 ], [ %10, %.lr.ph ]
  %.011.lcssa = phi i32 [ %5, %3 ], [ %12, %.lr.ph ]
  %14 = shl nuw i32 %.011.lcssa, 16
  %15 = or disjoint i32 %14, %.012.lcssa
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @adler32_bytes(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %update_adler32.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %.01114.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %.01213.i = phi i32 [ %7, %.lr.ph.i ], [ 1, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %.015.i
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %.01213.i, %5
  %7 = urem i32 %6, 65521
  %8 = add nuw nsw i32 %7, %.01114.i
  %9 = urem i32 %8, 65521
  %10 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %update_adler32.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

update_adler32.exit.loopexit:                     ; preds = %.lr.ph.i
  %11 = shl nuw i32 %9, 16
  %12 = or disjoint i32 %11, %7
  br label %update_adler32.exit

update_adler32.exit:                              ; preds = %update_adler32.exit.loopexit, %2
  %13 = phi i32 [ 1, %2 ], [ %12, %update_adler32.exit.loopexit ]
  ret i32 %13
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define i32 @adler32_str(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %update_adler32.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.015.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %1 ]
  %.01114.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %.01213.i = phi i32 [ %7, %.lr.ph.i ], [ 1, %1 ]
  %3 = getelementptr i8, ptr %0, i64 %.015.i
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %.01213.i, %5
  %7 = urem i32 %6, 65521
  %8 = add nuw nsw i32 %7, %.01114.i
  %9 = urem i32 %8, 65521
  %10 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %10, %2
  br i1 %exitcond.not.i, label %update_adler32.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

update_adler32.exit.loopexit:                     ; preds = %.lr.ph.i
  %11 = shl nuw i32 %9, 16
  %12 = or disjoint i32 %11, %7
  br label %update_adler32.exit

update_adler32.exit:                              ; preds = %update_adler32.exit.loopexit, %1
  %13 = phi i32 [ 1, %1 ], [ %12, %update_adler32.exit.loopexit ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
