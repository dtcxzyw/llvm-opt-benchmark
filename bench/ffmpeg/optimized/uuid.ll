; ModuleID = 'bench/ffmpeg/original/uuid.ll'
source_filename = "bench/ffmpeg/original/uuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hexdigits_lower = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str = private unnamed_addr constant [10 x i8] c"urn:uuid:\00", align 1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @av_uuid_parse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %.not = icmp eq i64 %3, 36
  br i1 %.not, label %.preheader.i, label %av_uuid_parse_range.exit

.preheader.i:                                     ; preds = %2, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %2 ]
  %.02839.i = phi ptr [ %27, %26 ], [ %0, %2 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = and i32 %4, 13
  %or.cond.i = icmp eq i32 %5, 4
  %6 = icmp eq i32 %5, 8
  %or.cond5.i = or i1 %or.cond.i, %6
  %spec.select.idx.i = zext i1 %or.cond5.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.02839.i, i64 %spec.select.idx.i
  %7 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %8 = load i8, ptr %spec.select.i, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -65
  %or.cond.i.i.i = icmp ult i32 %10, 26
  %11 = or i32 %9, 32
  %12 = select i1 %or.cond.i.i.i, i32 %11, i32 %9
  %13 = add nsw i32 %12, -97
  %or.cond.i.i = icmp ult i32 %13, 6
  %14 = add nsw i32 %12, -87
  %15 = add nsw i32 %12, -48
  %or.cond5.i.i = icmp ult i32 %15, 10
  %spec.select.i.i = select i1 %or.cond5.i.i, i32 %15, i32 -1
  %.0.i.i = select i1 %or.cond.i.i, i32 %14, i32 %spec.select.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !4
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -65
  %or.cond.i.i34.i = icmp ult i32 %18, 26
  %19 = or i32 %17, 32
  %20 = select i1 %or.cond.i.i34.i, i32 %19, i32 %17
  %21 = add nsw i32 %20, -97
  %or.cond.i35.i = icmp ult i32 %21, 6
  %22 = add nsw i32 %20, -87
  %23 = add nsw i32 %20, -48
  %or.cond5.i36.i = icmp ult i32 %23, 10
  %spec.select.i37.i = select i1 %or.cond5.i36.i, i32 %23, i32 -1
  %.0.i38.i = select i1 %or.cond.i35.i, i32 %22, i32 %spec.select.i37.i
  %24 = icmp ne i32 %.0.i.i, -1
  %25 = icmp ne i32 %.0.i38.i, -1
  %or.cond7.not.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond7.not.i, label %26, label %av_uuid_parse_range.exit

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %28 = shl nsw i32 %.0.i.i, 4
  %29 = add nsw i32 %28, %.0.i38.i
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %30, ptr %31, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %av_uuid_parse_range.exit, label %.preheader.i, !llvm.loop !7

av_uuid_parse_range.exit:                         ; preds = %26, %.preheader.i, %2
  %.0 = phi i32 [ -22, %2 ], [ 0, %26 ], [ -22, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @av_uuid_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.not = icmp eq i64 %6, 36
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %3 ]
  %.02839 = phi ptr [ %30, %29 ], [ %0, %3 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = and i32 %7, 13
  %or.cond = icmp eq i32 %8, 4
  %9 = icmp eq i32 %8, 8
  %or.cond5 = or i1 %or.cond, %9
  %spec.select.idx = zext i1 %or.cond5 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.02839, i64 %spec.select.idx
  %10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %11 = load i8, ptr %spec.select, align 1, !tbaa !4
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -65
  %or.cond.i.i = icmp ult i32 %13, 26
  %14 = or i32 %12, 32
  %15 = select i1 %or.cond.i.i, i32 %14, i32 %12
  %16 = add nsw i32 %15, -97
  %or.cond.i = icmp ult i32 %16, 6
  %17 = add nsw i32 %15, -87
  %18 = add nsw i32 %15, -48
  %or.cond5.i = icmp ult i32 %18, 10
  %spec.select.i = select i1 %or.cond5.i, i32 %18, i32 -1
  %.0.i = select i1 %or.cond.i, i32 %17, i32 %spec.select.i
  %19 = load i8, ptr %10, align 1, !tbaa !4
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -65
  %or.cond.i.i34 = icmp ult i32 %21, 26
  %22 = or i32 %20, 32
  %23 = select i1 %or.cond.i.i34, i32 %22, i32 %20
  %24 = add nsw i32 %23, -97
  %or.cond.i35 = icmp ult i32 %24, 6
  %25 = add nsw i32 %23, -87
  %26 = add nsw i32 %23, -48
  %or.cond5.i36 = icmp ult i32 %26, 10
  %spec.select.i37 = select i1 %or.cond5.i36, i32 %26, i32 -1
  %.0.i38 = select i1 %or.cond.i35, i32 %25, i32 %spec.select.i37
  %27 = icmp ne i32 %.0.i, -1
  %28 = icmp ne i32 %.0.i38, -1
  %or.cond7.not = select i1 %27, i1 %28, i1 false
  br i1 %or.cond7.not, label %29, label %.critedge

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %31 = shl nsw i32 %.0.i, 4
  %32 = add nsw i32 %31, %.0.i38
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %33, ptr %34, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.preheader, %29, %3
  %.0 = phi i32 [ -22, %3 ], [ -22, %.preheader ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_uuid_unparse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  br label %4

3:                                                ; preds = %9
  store i8 0, ptr %22, align 1, !tbaa !4
  ret void

4:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %.021 = phi ptr [ %1, %2 ], [ %22, %9 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = and i32 %5, 13
  switch i32 %6, label %9 [
    i32 8, label %7
    i32 4, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 45, ptr %.021, align 1, !tbaa !4
  br label %9

9:                                                ; preds = %4, %7
  %.1 = phi ptr [ %8, %7 ], [ %.021, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @hexdigits_lower, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %16, ptr %.1, align 1, !tbaa !4
  %18 = and i32 %12, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @hexdigits_lower, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %21, ptr %17, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_uuid_urn_parse(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call ptr @av_stristr(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %4, label %av_uuid_parse.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #5
  %.not.i = icmp eq i64 %6, 36
  br i1 %.not.i, label %.preheader.i.i, label %av_uuid_parse.exit

.preheader.i.i:                                   ; preds = %4, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %29 ], [ 0, %4 ]
  %.02839.i.i = phi ptr [ %30, %29 ], [ %5, %4 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = and i32 %7, 13
  %or.cond.i.i = icmp eq i32 %8, 4
  %9 = icmp eq i32 %8, 8
  %or.cond5.i.i = or i1 %or.cond.i.i, %9
  %spec.select.idx.i.i = zext i1 %or.cond5.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 %spec.select.idx.i.i
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %11 = load i8, ptr %spec.select.i.i, align 1, !tbaa !4
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -65
  %or.cond.i.i.i.i = icmp ult i32 %13, 26
  %14 = or i32 %12, 32
  %15 = select i1 %or.cond.i.i.i.i, i32 %14, i32 %12
  %16 = add nsw i32 %15, -97
  %or.cond.i.i.i = icmp ult i32 %16, 6
  %17 = add nsw i32 %15, -87
  %18 = add nsw i32 %15, -48
  %or.cond5.i.i.i = icmp ult i32 %18, 10
  %spec.select.i.i.i = select i1 %or.cond5.i.i.i, i32 %18, i32 -1
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %17, i32 %spec.select.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !4
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -65
  %or.cond.i.i34.i.i = icmp ult i32 %21, 26
  %22 = or i32 %20, 32
  %23 = select i1 %or.cond.i.i34.i.i, i32 %22, i32 %20
  %24 = add nsw i32 %23, -97
  %or.cond.i35.i.i = icmp ult i32 %24, 6
  %25 = add nsw i32 %23, -87
  %26 = add nsw i32 %23, -48
  %or.cond5.i36.i.i = icmp ult i32 %26, 10
  %spec.select.i37.i.i = select i1 %or.cond5.i36.i.i, i32 %26, i32 -1
  %.0.i38.i.i = select i1 %or.cond.i35.i.i, i32 %25, i32 %spec.select.i37.i.i
  %27 = icmp ne i32 %.0.i.i.i, -1
  %28 = icmp ne i32 %.0.i38.i.i, -1
  %or.cond7.not.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond7.not.i.i, label %29, label %av_uuid_parse.exit

29:                                               ; preds = %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %31 = shl nsw i32 %.0.i.i.i, 4
  %32 = add nsw i32 %31, %.0.i38.i.i
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  store i8 %33, ptr %34, align 1, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %av_uuid_parse.exit, label %.preheader.i.i, !llvm.loop !7

av_uuid_parse.exit:                               ; preds = %29, %.preheader.i.i, %4, %2
  %.0 = phi i32 [ -22, %2 ], [ -22, %4 ], [ -22, %.preheader.i.i ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !8}
