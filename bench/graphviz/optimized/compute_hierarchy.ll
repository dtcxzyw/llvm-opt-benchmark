; ModuleID = 'bench/graphviz/original/compute_hierarchy.ll'
source_filename = "bench/graphviz/original/compute_hierarchy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @compute_hierarchy(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %9 = sext i32 %1 to i64
  br i1 %.not, label %10, label %._crit_edge113

10:                                               ; preds = %8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread.i, label %12

.thread.i:                                        ; preds = %10
  %11 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #7
  br label %gv_calloc.exit

12:                                               ; preds = %10
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %gv_calloc.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !3
  %21 = shl nuw nsw i64 %9, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %16
  %23 = phi ptr [ %11, %.thread.i ], [ %17, %16 ]
  %24 = tail call i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %23, i32 noundef %1) #10
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %._crit_edge113, label %.thread

._crit_edge113:                                   ; preds = %8, %gv_calloc.exit
  %.067 = phi ptr [ %23, %gv_calloc.exit ], [ %4, %8 ]
  %.not.i77 = icmp eq i32 %1, 0
  br i1 %.not.i77, label %gv_calloc.exit81, label %25

25:                                               ; preds = %._crit_edge113
  %mul.ov.i79 = icmp slt i32 %1, 0
  br i1 %mul.ov.i79, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !3
  %34 = shl nuw nsw i64 %9, 2
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit81:                                 ; preds = %._crit_edge113
  %36 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #7
  store ptr %36, ptr %5, align 8, !tbaa !8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  store ptr %30, ptr %5, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit81
  %39 = phi ptr [ %36, %gv_calloc.exit81 ], [ %30, %.lr.ph ]
  tail call void @quicksort_place(ptr noundef %.067, ptr noundef %39, i32 noundef %1) #10
  %40 = add nsw i32 %1, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %.067, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %39, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %.067, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fsub double %46, %50
  %52 = fmul double %3, %51
  %53 = sitofp i32 %40 to double
  %54 = fdiv double %52, %53
  %55 = fcmp ogt double %2, %54
  %. = select i1 %55, double %2, double %54
  %56 = icmp sgt i32 %1, 1
  br i1 %56, label %.lr.ph97.preheader, label %._crit_edge98.thread

._crit_edge98.thread:                             ; preds = %._crit_edge
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %71

.lr.ph97.preheader:                               ; preds = %._crit_edge
  %wide.trip.count106 = zext nneg i32 %1 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv103 = phi i64 [ 1, %.lr.ph97.preheader ], [ %indvars.iv.next104, %.lr.ph97 ]
  %.06595 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.166, %.lr.ph97 ]
  %57 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv103
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %.067, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %57, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %.067, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = fsub double %61, %66
  %68 = fcmp ogt double %67, %.
  %69 = zext i1 %68 to i32
  %.166 = add nuw nsw i32 %.06595, %69
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !16

._crit_edge98:                                    ; preds = %.lr.ph97
  store i32 %.166, ptr %7, align 4, !tbaa !10
  %70 = icmp eq i32 %.166, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %._crit_edge98.thread, %._crit_edge98
  %72 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %gv_calloc.exit82

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !3
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit82:                                 ; preds = %71
  store ptr %72, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %72, align 4, !tbaa !10
  br label %.loopexit

77:                                               ; preds = %._crit_edge98
  %78 = zext nneg i32 %.166 to i64
  %79 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %78, i64 noundef 4) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %gv_calloc.exit87

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !3
  %83 = shl nuw nsw i64 %78, 2
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.1, i64 noundef %83) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit87:                                 ; preds = %77
  store ptr %79, ptr %6, align 8, !tbaa !8
  %wide.trip.count111 = zext nneg i32 %1 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %gv_calloc.exit87, %102
  %indvars.iv108 = phi i64 [ 1, %gv_calloc.exit87 ], [ %indvars.iv.next109, %102 ]
  %.0100 = phi i32 [ 0, %gv_calloc.exit87 ], [ %.1, %102 ]
  %85 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv108
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %.067, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !14
  %90 = getelementptr i8, ptr %85, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %.067, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = fsub double %89, %94
  %96 = fcmp ogt double %95, %.
  br i1 %96, label %97, label %102

97:                                               ; preds = %.lr.ph101
  %98 = add nsw i32 %.0100, 1
  %99 = sext i32 %.0100 to i64
  %100 = getelementptr inbounds i32, ptr %79, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv108 to i32
  store i32 %101, ptr %100, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %.lr.ph101, %97
  %.1 = phi i32 [ %98, %97 ], [ %.0100, %.lr.ph101 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph101, !llvm.loop !17

.loopexit:                                        ; preds = %102, %gv_calloc.exit82
  br i1 %.not, label %.thread, label %103

.thread:                                          ; preds = %gv_calloc.exit, %.loopexit
  %.16892 = phi ptr [ %.067, %.loopexit ], [ %23, %gv_calloc.exit ]
  %.07191 = phi i32 [ 0, %.loopexit ], [ 1, %gv_calloc.exit ]
  tail call void @free(ptr noundef %.16892) #10
  br label %103

103:                                              ; preds = %.thread, %.loopexit
  %.07190 = phi i32 [ %.07191, %.thread ], [ 0, %.loopexit ]
  ret i32 %.07190
}

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @quicksort_place(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
