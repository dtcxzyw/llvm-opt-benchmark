; ModuleID = 'bench/postgres/original/pg_strong_random_srv.ll'
source_filename = "bench/postgres/original/pg_strong_random_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @pg_strong_random_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_strong_random(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %.sink.split, label %.outer.split

.outer.split:                                     ; preds = %.preheader, %.outer
  %.013.ph19 = phi ptr [ %12, %.outer ], [ %0, %.preheader ]
  %.014.ph18 = phi i64 [ %13, %.outer ], [ %1, %.preheader ]
  br label %5

5:                                                ; preds = %.outer.split, %8
  %6 = tail call i64 @read(i32 noundef %3, ptr noundef %.013.ph19, i64 noundef %.014.ph18) #5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %.outer

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.sink.split, !llvm.loop !5

.outer:                                           ; preds = %5
  %12 = getelementptr i8, ptr %.013.ph19, i64 %6
  %13 = sub i64 %.014.ph18, %6
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.sink.split, label %.outer.split, !llvm.loop !5

.sink.split:                                      ; preds = %.outer, %8, %.preheader
  %.0.ph = phi i1 [ true, %.preheader ], [ false, %8 ], [ true, %.outer ]
  %14 = tail call i32 @close(i32 noundef %3) #5
  br label %15

15:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ false, %2 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
