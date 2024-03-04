; ModuleID = 'bench/postgres/original/dbasedesc.ll'
source_filename = "bench/postgres/original/dbasedesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"copy dir %u/%u to %u/%u\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"create dir %u/%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %u/%u\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CREATE_FILE_COPY\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CREATE_WAL_LOG\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dbase_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  switch i8 %9, label %.loopexit [
    i8 0, label %10
    i8 16, label %18
    i8 32, label %22
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17) #3
  br label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %20, i32 noundef %21) #3
  br label %.loopexit

22:                                               ; preds = %2
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr [0 x i32], ptr %26, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %29, i32 noundef %30) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %23, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %27, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %27, %22, %2, %18, %10
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @dbase_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = and i8 %0, -16
  switch i8 %2, label %6 [
    i8 0, label %3
    i8 16, label %4
    i8 32, label %5
  ]

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %1
  %.0 = phi ptr [ null, %1 ], [ @.str.6, %5 ], [ @.str.5, %4 ], [ @.str.4, %3 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
