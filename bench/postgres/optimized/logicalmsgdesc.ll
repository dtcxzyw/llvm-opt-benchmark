; ModuleID = 'bench/postgres/original/logicalmsgdesc.ll'
source_filename = "bench/postgres/original/logicalmsgdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"%s, prefix \22%s\22; payload (%zu bytes): \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"transactional\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"non-transactional\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @logicalmsg_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %6, 16
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, i64 noundef %20) #3
  %21 = load i64, ptr %19, align 8
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %22 = phi i64 [ %27, %.lr.ph ], [ 0, %8 ]
  %.020 = phi i32 [ %26, %.lr.ph ], [ 0, %8 ]
  %.01719 = phi ptr [ @.str.5, %.lr.ph ], [ @.str, %8 ]
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.01719, i32 noundef %25) #3
  %26 = add i32 %.020, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %19, align 8
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %8, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @logicalmsg_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, 16
  %.str.6. = select i1 %2, ptr @.str.6, ptr null
  ret ptr %.str.6.
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
