; ModuleID = 'bench/postgres/original/rmgrdesc_utils.ll'
source_filename = "bench/postgres/original/rmgrdesc_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" []\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%u->%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @array_desc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %19

9:                                                ; preds = %6
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.1) #2
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add nsw i32 %3, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %14 = mul i64 %indvars.iv, %2
  %15 = getelementptr i8, ptr %1, i64 %14
  tail call void %4(ptr noundef %0, ptr noundef %15, ptr noundef %5) #2
  %16 = icmp ult i64 %indvars.iv, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  br label %18

18:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !5

._crit_edge:                                      ; preds = %18, %9
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 93) #2
  br label %19

19:                                               ; preds = %._crit_edge, %8
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @offset_elem_desc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %5) #2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @redirect_elem_desc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_elem_desc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %4) #2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
