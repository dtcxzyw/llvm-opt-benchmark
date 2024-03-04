; ModuleID = 'bench/openmpi/original/pmix_error.ll'
source_filename = "bench/openmpi/original/pmix_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_event_string_t = type { i32, ptr, i32 }

@pmix_event_strings = external local_unnamed_addr constant [163 x %struct.pmix_event_string_t], align 16
@.str = private unnamed_addr constant [23 x i8] c"ERROR STRING NOT FOUND\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @PMIx_Error_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 162
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !4

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds [163 x %struct.pmix_event_string_t], ptr @pmix_event_strings, i64 0, i64 %.06
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.05 = phi ptr [ %11, %9 ], [ @.str, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @PMIx_Error_code(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 162
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !6

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds [163 x %struct.pmix_event_string_t], ptr @pmix_event_strings, i64 0, i64 %.06
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef %0) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %.05 = phi i32 [ %12, %10 ], [ -2147483648, %2 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
