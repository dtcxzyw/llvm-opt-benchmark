; ModuleID = 'bench/graphviz/original/opt_arrangement.ll'
source_filename = "bench/graphviz/original/opt_arrangement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %.not.i.not = icmp eq i32 %1, 0
  br i1 %.not.i.not, label %construct_b.exit.thread, label %6

6:                                                ; preds = %4
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 8) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.lr.ph24.i

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

construct_b.exit.thread:                          ; preds = %4
  %17 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  tail call void @init_vec_orth1(i32 noundef %1, ptr noundef %2) #10
  br label %._crit_edge70

.lr.ph24.i:                                       ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %construct_b.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph24.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %25 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  br label %33

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  %.017.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %40, %33 ]
  %32 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i
  store double %.017.lcssa.i, ptr %32, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond28.not.i, label %construct_b.exit, label %.preheader.i, !llvm.loop !17

33:                                               ; preds = %33, %.lr.ph.i
  %.020.i = phi i64 [ 1, %.lr.ph.i ], [ %41, %33 ]
  %.01719.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %.020.i
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %.020.i
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = fmul float %35, %37
  %39 = fpext float %38 to double
  %40 = fadd double %.01719.i, %39
  %41 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %41, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !21

construct_b.exit:                                 ; preds = %._crit_edge.i, %.lr.ph24.i
  tail call void @init_vec_orth1(i32 noundef %1, ptr noundef %2) #10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %construct_b.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %construct_b.exit ], [ %indvars.iv.next, %.lr.ph ]
  %.05162 = phi i64 [ 0, %construct_b.exit ], [ %44, %.lr.ph ]
  %42 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = add i64 %43, %.05162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i56 = icmp eq i64 %44, 0
  br i1 %.not.i56, label %gv_calloc.exit60.thread98, label %46

gv_calloc.exit60.thread98:                        ; preds = %._crit_edge
  %45 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #9
  br label %.lr.ph69.preheader

46:                                               ; preds = %._crit_edge
  %mul.ov.i58 = icmp ugt i64 %44, 4611686018427387903
  br i1 %mul.ov.i58, label %47, label %50

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !3
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, i64 noundef %44, i64 noundef 4) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

50:                                               ; preds = %46
  %51 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.lr.ph69.preheader

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = shl nuw i64 %44, 2
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.1, i64 noundef %55) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

.lr.ph69.preheader:                               ; preds = %50, %gv_calloc.exit60.thread98
  %57 = phi ptr [ %45, %gv_calloc.exit60.thread98 ], [ %51, %50 ]
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %._crit_edge66
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next80, %._crit_edge66 ]
  %.04968 = phi ptr [ %57, %.lr.ph69.preheader ], [ %65, %._crit_edge66 ]
  %58 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.04968, ptr %59, align 8, !tbaa !8
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, -1
  %62 = uitofp i64 %61 to float
  %63 = fneg float %62
  store float %63, ptr %.04968, align 4, !tbaa !19
  %64 = icmp ugt i64 %60, 1
  br i1 %64, label %.lr.ph65, label %._crit_edge66

._crit_edge66:                                    ; preds = %.lr.ph65, %.lr.ph69
  %65 = getelementptr inbounds nuw float, ptr %.04968, i64 %60
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !23

.lr.ph65:                                         ; preds = %.lr.ph69, %.lr.ph65
  %.063 = phi i64 [ %67, %.lr.ph65 ], [ 1, %.lr.ph69 ]
  %66 = getelementptr inbounds nuw float, ptr %.04968, i64 %.063
  store float 1.000000e+00, ptr %66, align 4, !tbaa !19
  %67 = add nuw i64 %.063, 1
  %exitcond78.not = icmp eq i64 %67, %60
  br i1 %exitcond78.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !24

._crit_edge70:                                    ; preds = %._crit_edge66, %construct_b.exit.thread
  %68 = phi ptr [ %17, %construct_b.exit.thread ], [ %11, %._crit_edge66 ]
  %69 = phi ptr [ %18, %construct_b.exit.thread ], [ %20, %._crit_edge66 ]
  %70 = phi ptr [ %19, %construct_b.exit.thread ], [ %21, %._crit_edge66 ]
  %71 = tail call i32 @conjugate_gradient(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %68, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %3) #10
  %72 = load ptr, ptr %69, align 8, !tbaa !8
  tail call void @free(ptr noundef %72) #10
  br i1 %.not.i.not, label %._crit_edge75, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %._crit_edge70
  %wide.trip.count87 = zext nneg i32 %1 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv84 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next85, %.lr.ph74 ]
  %.05072 = phi ptr [ %70, %.lr.ph74.preheader ], [ %76, %.lr.ph74 ]
  %73 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %.05072, ptr %74, align 8, !tbaa !8
  %75 = load i64, ptr %73, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw float, ptr %.05072, i64 %75
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !25

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge70
  %.lobit = lshr i32 %71, 31
  tail call void @free(ptr noundef %68) #10
  ret i32 %.lobit
}

declare void @init_vec_orth1(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @conjugate_gradient(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p1 float", !5, i64 0}
!13 = !{!9, !12, i64 32}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
