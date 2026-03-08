; ModuleID = 'bench/graphviz/original/call_tri.ll'
source_filename = "bench/graphviz/original/call_tri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @call_tri(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !3
  %5 = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

9:                                                ; preds = %2
  %10 = icmp ne i32 %0, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #10
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #10
  %18 = icmp eq ptr %17, null
  %or.cond3.i49 = and i1 %10, %18
  br i1 %or.cond3.i49, label %19, label %gv_calloc.exit50

19:                                               ; preds = %gv_calloc.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !7
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit50:                                 ; preds = %gv_calloc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit50
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp samesign ugt i32 %0, 2
  br i1 %29, label %30, label %._crit_edge.thread

30:                                               ; preds = %._crit_edge
  %31 = call ptr @delaunay_tri(ptr noundef nonnull %11, ptr noundef nonnull %17, i32 noundef %0, ptr noundef nonnull %4) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %gv_calloc.exit50, %30, %._crit_edge
  %.046 = phi ptr [ %31, %30 ], [ null, %._crit_edge ], [ null, %gv_calloc.exit50 ]
  %32 = call ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge.thread, %.lr.ph54
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph54 ], [ 0, %._crit_edge.thread ]
  %.idx66 = shl nuw nsw i64 %indvars.iv62, 3
  %35 = getelementptr inbounds nuw i8, ptr %.046, i64 %.idx66
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %32, i32 noundef %36, i32 noundef %38, ptr noundef nonnull %3) #11
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next63, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge55, !llvm.loop !14

._crit_edge55:                                    ; preds = %.lr.ph54, %._crit_edge.thread
  %43 = icmp eq i32 %0, 2
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %._crit_edge55
  %44 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %32, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #11
  br label %.lr.ph58.preheader

45:                                               ; preds = %._crit_edge55
  br i1 %.not, label %._crit_edge59, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.thread, %45
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.256 = phi i32 [ %47, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %46 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %32, i32 noundef %.256, i32 noundef %.256, ptr noundef nonnull %3) #11
  %47 = add nuw nsw i32 %.256, 1
  %exitcond65.not = icmp eq i32 %47, %0
  br i1 %exitcond65.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !15

._crit_edge59:                                    ; preds = %.lr.ph58, %45
  %48 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %32) #11
  call void @SparseMatrix_delete(ptr noundef %32) #11
  %49 = call ptr @SparseMatrix_symmetrize(ptr noundef %48, i1 noundef zeroext false) #11
  call void @SparseMatrix_delete(ptr noundef %48) #11
  call void @free(ptr noundef %.046) #11
  call void @free(ptr noundef %11) #11
  call void @free(ptr noundef %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %49
}

declare ptr @delaunay_tri(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @call_tri2(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne i32 %0, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #10
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #10
  %18 = icmp eq ptr %17, null
  %or.cond3.i49 = and i1 %10, %18
  br i1 %or.cond3.i49, label %20, label %gv_calloc.exit50.preheader

gv_calloc.exit50.preheader:                       ; preds = %gv_calloc.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %gv_calloc.exit50._crit_edge, label %gv_calloc.exit50.preheader61

gv_calloc.exit50.preheader61:                     ; preds = %gv_calloc.exit50.preheader
  %19 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %gv_calloc.exit50

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8, !tbaa !7
  %22 = shl nuw nsw i64 %5, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit50:                                 ; preds = %gv_calloc.exit50.preheader61, %gv_calloc.exit50
  %indvars.iv = phi i64 [ 0, %gv_calloc.exit50.preheader61 ], [ %indvars.iv.next, %gv_calloc.exit50 ]
  %24 = mul nsw i64 %indvars.iv, %19
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %26, ptr %27, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %29, ptr %30, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %gv_calloc.exit50._crit_edge, label %gv_calloc.exit50, !llvm.loop !16

gv_calloc.exit50._crit_edge:                      ; preds = %gv_calloc.exit50, %gv_calloc.exit50.preheader
  %31 = tail call ptr @UG_graph(ptr noundef %11, ptr noundef %17, i32 noundef %0) #11
  %32 = tail call ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  br i1 %.not, label %._crit_edge58, label %.preheader51.preheader

.preheader51.preheader:                           ; preds = %gv_calloc.exit50._crit_edge
  %wide.trip.count69 = zext nneg i32 %0 to i64
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.preheader, %._crit_edge
  %indvars.iv66 = phi i64 [ 0, %.preheader51.preheader ], [ %indvars.iv.next67, %._crit_edge ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv66
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader51
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %38

38:                                               ; preds = %.lr.ph54, %38
  %indvars.iv63 = phi i64 [ 1, %.lr.ph54 ], [ %indvars.iv.next64, %38 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv63
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %32, i32 noundef %37, i32 noundef %41, ptr noundef nonnull %4) #11
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %43 = load i32, ptr %33, align 8, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next64, %44
  br i1 %45, label %38, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %38, %.preheader51
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.lr.ph57, label %.preheader51, !llvm.loop !23

.lr.ph57:                                         ; preds = %._crit_edge, %.lr.ph57
  %.256 = phi i32 [ %47, %.lr.ph57 ], [ 0, %._crit_edge ]
  %46 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %32, i32 noundef %.256, i32 noundef %.256, ptr noundef nonnull %4) #11
  %47 = add nuw nsw i32 %.256, 1
  %exitcond72.not = icmp eq i32 %47, %0
  br i1 %exitcond72.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !24

._crit_edge58:                                    ; preds = %.lr.ph57, %gv_calloc.exit50._crit_edge
  %48 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %32) #11
  %49 = call ptr @SparseMatrix_symmetrize(ptr noundef %48, i1 noundef zeroext false) #11
  call void @SparseMatrix_delete(ptr noundef %48) #11
  call void @SparseMatrix_delete(ptr noundef %32) #11
  call void @free(ptr noundef %11) #11
  call void @free(ptr noundef %17) #11
  call void @freeGraph(ptr noundef %31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %49
}

declare ptr @UG_graph(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freeGraph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 0}
!18 = !{!"", !11, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 float", !9, i64 0}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
