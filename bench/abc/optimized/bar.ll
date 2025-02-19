; ModuleID = 'bench/abc/original/bar.ll'
source_filename = "bench/abc/original/bar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Bar_ProgressStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_FrameShowProgress(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 78, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 1, ptr %11, align 4, !tbaa !12
  %12 = sitofp i32 %1 to double
  %13 = fmul double %12, 8.000000e+00
  %14 = fdiv double %13, 7.800000e+01
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %calloc, align 8, !tbaa !13
  tail call fastcc void @Bar_ProgressShow(ptr noundef nonnull %calloc, ptr noundef null)
  br label %16

16:                                               ; preds = %5, %2, %7
  %.0 = phi ptr [ %calloc, %7 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Abc_FrameReadGlobalFrame(...) local_unnamed_addr #1

declare i32 @Abc_FrameShowProgress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Bar_ProgressShow(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (...) @Abc_FrameIsBatchMode() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %39

6:                                                ; preds = %4
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %1) #7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %.critedge

.critedge:                                        ; preds = %6, %7
  %14 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.027 = phi i32 [ %14, %.lr.ph ], [ %21, %19 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %fputc26 = tail call i32 @fputc(i32 45, ptr %20)
  %21 = add nsw i32 %.027, 1
  %22 = load i32, ptr %15, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %19, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %19, %.critedge
  %.0.lcssa = phi i32 [ %14, %.critedge ], [ %21, %19 ]
  %.lcssa = phi i32 [ %16, %.critedge ], [ %22, %19 ]
  %24 = icmp eq i32 %.0.lcssa, %.lcssa
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %fputc = tail call i32 @fputc(i32 62, ptr %27)
  br label %28

28:                                               ; preds = %25, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %.not23.not29 = icmp slt i32 %.0.lcssa, %30
  br i1 %.not23.not29, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.lr.ph32, %32
  %.1.in30 = phi i32 [ %.0.lcssa, %.lr.ph32 ], [ %.1, %32 ]
  %.1 = add nsw i32 %.1.in30, 1
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %fputc25 = tail call i32 @fputc(i32 32, ptr %33)
  %34 = load i32, ptr %29, align 8, !tbaa !11
  %.not23.not = icmp slt i32 %.1, %34
  br i1 %.not23.not, label %32, label %._crit_edge33, !llvm.loop !16

._crit_edge33:                                    ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %fputc24 = tail call i32 @fputc(i32 13, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !17
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %4, %2, %._crit_edge33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bar_ProgressUpdate_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  store i32 78, ptr %11, align 4, !tbaa !12
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = add nsw i32 %14, 7
  store i32 %15, ptr %11, align 4, !tbaa !12
  %16 = sitofp i32 %15 to double
  %17 = fadd double %16, 7.000000e+00
  %18 = sitofp i32 %10 to double
  %19 = fmul double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  %24 = fptosi double %23 to i32
  br label %25

25:                                               ; preds = %13, %12
  %storemerge = phi i32 [ %24, %13 ], [ 2147483647, %12 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !13
  tail call fastcc void @Bar_ProgressShow(ptr noundef nonnull %0, ptr noundef %2)
  br label %26

26:                                               ; preds = %5, %3, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bar_ProgressStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (...) @Abc_FrameIsBatchMode() #7
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.preheader.i, label %Bar_ProgressClean.exit

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %.not68.i = icmp slt i32 %6, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %10, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %fputc7.i = tail call i32 @fputc(i32 32, ptr %9)
  %10 = add nuw nsw i32 %.09.i, 1
  %11 = load i32, ptr %5, align 8, !tbaa !11
  %.not6.not.i = icmp slt i32 %.09.i, %11
  br i1 %.not6.not.i, label %8, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %8, %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %fputc.i = tail call i32 @fputc(i32 13, ptr %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !17
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %Bar_ProgressClean.exit

Bar_ProgressClean.exit:                           ; preds = %3, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %Bar_ProgressClean.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Bar_Progress_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !15}
