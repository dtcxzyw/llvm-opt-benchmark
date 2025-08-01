; ModuleID = 'bench/vcpkg/original/test-editor.ll'
source_filename = "bench/vcpkg/original/test-editor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"VCPKG_TEST_OUTPUT\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bad env var\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bad open\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bad write\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bad write newline\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %24

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.2)
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %.preheader

.preheader:                                       ; preds = %6
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

9:                                                ; preds = %6
  %10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %24

._crit_edge:                                      ; preds = %23, %.preheader
  %11 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @fputs(ptr noundef %13, ptr noundef nonnull %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %18

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call i32 @fputs(ptr noundef nonnull @.str.5, ptr noundef nonnull %7)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %23

23:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

24:                                               ; preds = %._crit_edge, %9, %4
  %.011 = phi i32 [ 0, %._crit_edge ], [ 1, %9 ], [ 1, %4 ]
  ret i32 %.011
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
