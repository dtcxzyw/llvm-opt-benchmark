; ModuleID = 'bench/graphviz/original/bfs.ll'
source_filename = "bench/graphviz/original/bfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @bfs(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %4
  %6 = zext nneg i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %7, i1 false), !tbaa !3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = zext nneg i32 %2 to i64
  br label %17

._crit_edge:                                      ; preds = %4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = sext i32 %2 to i64
  %mul.ov.i.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i.i, label %14, label %17

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr @stderr, align 8, !tbaa !7
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = phi i64 [ %10, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %19 = icmp ne i32 %2, 0
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 4) #14
  %21 = icmp eq ptr %20, null
  %or.cond3.i.i = and i1 %19, %21
  br i1 %or.cond3.i.i, label %22, label %mkQueue.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !7
  %24 = shl nuw nsw i64 %18, 2
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %24) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

mkQueue.exit:                                     ; preds = %17
  store i32 %0, ptr %20, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.preheader, label %.preheader78

.loopexit:                                        ; preds = %enQueue.exit, %.preheader
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.092, %.preheader ], [ %.sroa.12.2, %enQueue.exit ]
  %29 = sext i32 %.sroa.12.1.lcssa to i64
  %.not.i = icmp slt i64 %indvars.iv.next103, %29
  br i1 %.not.i, label %.preheader, label %deQueue.exit, !llvm.loop !15

.preheader:                                       ; preds = %mkQueue.exit, %.loopexit
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.loopexit ], [ 0, %mkQueue.exit ]
  %.sroa.12.092 = phi i32 [ %.sroa.12.1.lcssa, %.loopexit ], [ 1, %mkQueue.exit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv102
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = add nsw i32 %34, 1
  br label %41

41:                                               ; preds = %.lr.ph90, %enQueue.exit
  %.04488 = phi i64 [ 1, %.lr.ph90 ], [ %53, %enQueue.exit ]
  %.sroa.12.187 = phi i32 [ %.sroa.12.092, %.lr.ph90 ], [ %.sroa.12.2, %enQueue.exit ]
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %.04488
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %enQueue.exit

48:                                               ; preds = %41
  store i32 %40, ptr %45, align 4, !tbaa !3
  %.not.i48 = icmp slt i32 %.sroa.12.187, %2
  br i1 %.not.i48, label %49, label %enQueue.exit

49:                                               ; preds = %48
  %50 = add nsw i32 %.sroa.12.187, 1
  %51 = sext i32 %.sroa.12.187 to i64
  %52 = getelementptr inbounds i32, ptr %20, i64 %51
  store i32 %43, ptr %52, align 4, !tbaa !3
  br label %enQueue.exit

enQueue.exit:                                     ; preds = %49, %48, %41
  %.sroa.12.2 = phi i32 [ %.sroa.12.187, %41 ], [ %50, %49 ], [ %.sroa.12.187, %48 ]
  %53 = add nuw i64 %.04488, 1
  %exitcond101.not = icmp eq i64 %53, %36
  br i1 %exitcond101.not, label %.loopexit, label %41, !llvm.loop !19

.loopexit77:                                      ; preds = %enQueue.exit52, %.preheader78
  %.sroa.12.4.lcssa = phi i32 [ %.sroa.12.385, %.preheader78 ], [ %.sroa.12.5, %enQueue.exit52 ]
  %54 = sext i32 %.sroa.12.4.lcssa to i64
  %.not.i49 = icmp slt i64 %indvars.iv.next, %54
  br i1 %.not.i49, label %.preheader78, label %deQueue.exit, !llvm.loop !20

.preheader78:                                     ; preds = %mkQueue.exit, %.loopexit77
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit77 ], [ 0, %mkQueue.exit ]
  %.sroa.12.385 = phi i32 [ %.sroa.12.4.lcssa, %.loopexit77 ], [ 1, %mkQueue.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %57
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %.lr.ph84, label %.loopexit77

.lr.ph84:                                         ; preds = %.preheader78
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %66

66:                                               ; preds = %.lr.ph84, %enQueue.exit52
  %.04382 = phi i64 [ 1, %.lr.ph84 ], [ %83, %enQueue.exit52 ]
  %.sroa.12.481 = phi i32 [ %.sroa.12.385, %.lr.ph84 ], [ %.sroa.12.5, %enQueue.exit52 ]
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %.04382
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %3, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %enQueue.exit52

73:                                               ; preds = %66
  %74 = load ptr, ptr %65, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %.04382
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %59, %77
  store i32 %78, ptr %70, align 4, !tbaa !3
  %.not.i51 = icmp slt i32 %.sroa.12.481, %2
  br i1 %.not.i51, label %79, label %enQueue.exit52

79:                                               ; preds = %73
  %80 = add nsw i32 %.sroa.12.481, 1
  %81 = sext i32 %.sroa.12.481 to i64
  %82 = getelementptr inbounds i32, ptr %20, i64 %81
  store i32 %68, ptr %82, align 4, !tbaa !3
  br label %enQueue.exit52

enQueue.exit52:                                   ; preds = %79, %73, %66
  %.sroa.12.5 = phi i32 [ %.sroa.12.481, %66 ], [ %80, %79 ], [ %.sroa.12.481, %73 ]
  %83 = add nuw i64 %.04382, 1
  %exitcond.not = icmp eq i64 %83, %61
  br i1 %exitcond.not, label %.loopexit77, label %66, !llvm.loop !23

deQueue.exit:                                     ; preds = %.loopexit77, %.loopexit
  %.1 = phi i32 [ %34, %.loopexit ], [ %59, %.loopexit77 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %deQueue.exit
  %84 = add nsw i32 %.1, 10
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %85

._crit_edge96:                                    ; preds = %90, %deQueue.exit
  tail call void @free(ptr noundef %20) #15
  ret void

85:                                               ; preds = %.lr.ph95, %90
  %indvars.iv105 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next106, %90 ]
  %86 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv105
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %84, ptr %86, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %85, %89
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond108.not, label %._crit_edge96, label %85, !llvm.loop !24
}

; Function Attrs: nofree nounwind uwtable
define void @mkQueue(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !7
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

7:                                                ; preds = %2
  %8 = icmp ne i32 %1, 0
  %9 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 4) #14
  %10 = icmp eq ptr %9, null
  %or.cond3.i = and i1 %8, %10
  br i1 %or.cond3.i, label %11, label %gv_calloc.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !7
  %13 = shl nuw nsw i64 %3, 2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %7
  store ptr %9, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @initQueue(ptr noundef captures(none) initializes((12, 20)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @deQueue(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 8, !tbaa !29
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %1, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %2, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @enQueue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 4, !tbaa !28
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %2, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freeQueue(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"p1 float", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !12, i64 0}
!18 = !{!11, !13, i64 8}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !5, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !13, i64 0}
!26 = !{!"", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!27 = !{!26, !4, i64 8}
!28 = !{!26, !4, i64 12}
!29 = !{!26, !4, i64 16}
