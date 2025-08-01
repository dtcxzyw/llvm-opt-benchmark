; ModuleID = 'bench/ffmpeg/original/rtmpdigest.ll'
source_filename = "bench/ffmpeg/original/rtmpdigest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_rtmp_calc_digest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @av_hmac_alloc(i32 noundef 3) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  tail call void @av_hmac_init(ptr noundef nonnull %7, ptr noundef %3, i32 noundef %4) #3
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @av_hmac_update(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %1) #3
  br label %17

11:                                               ; preds = %8
  tail call void @av_hmac_update(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %2) #3
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = add i32 %1, -32
  %16 = sub i32 %15, %2
  tail call void @av_hmac_update(ptr noundef nonnull %7, ptr noundef nonnull %14, i32 noundef %16) #3
  br label %17

17:                                               ; preds = %11, %10
  %18 = tail call i32 @av_hmac_final(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 32) #3
  tail call void @av_hmac_free(ptr noundef nonnull %7) #3
  br label %19

19:                                               ; preds = %6, %17
  %.0 = phi i32 [ 0, %17 ], [ -12, %6 ]
  ret i32 %.0
}

declare ptr @av_hmac_alloc(i32 noundef) local_unnamed_addr #1

declare void @av_hmac_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_hmac_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hmac_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_hmac_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ff_rtmp_calc_digest_pos(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %5
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %7 = load i8, ptr %gep, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.011, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !7

10:                                               ; preds = %6
  %11 = srem i32 %9, %2
  %12 = add nsw i32 %11, %3
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
