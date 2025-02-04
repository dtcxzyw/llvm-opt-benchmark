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
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %7, i1 false)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  store i32 0, ptr %9, align 4
  %10 = zext nneg i32 %2 to i64
  br label %17

._crit_edge:                                      ; preds = %4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  store i32 0, ptr %12, align 4
  %13 = sext i32 %2 to i64
  %mul.ov.i.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i.i, label %14, label %17

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr @stderr, align 8
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
  %23 = load ptr, ptr @stderr, align 8
  %24 = shl nuw nsw i64 %18, 2
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %24) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

mkQueue.exit:                                     ; preds = %17
  store i32 %0, ptr %20, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.preheader, label %.preheader78

.loopexit:                                        ; preds = %enQueue.exit, %.preheader
  %.sroa.10.1.lcssa = phi i32 [ %.sroa.10.092, %.preheader ], [ %.sroa.10.2, %enQueue.exit ]
  %29 = sext i32 %.sroa.10.1.lcssa to i64
  %.not.i = icmp slt i64 %indvars.iv.next102, %29
  br i1 %.not.i, label %.preheader, label %deQueue.exit

.preheader:                                       ; preds = %mkQueue.exit, %.loopexit
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.loopexit ], [ 0, %mkQueue.exit ]
  %.sroa.10.092 = phi i32 [ %.sroa.10.1.lcssa, %.loopexit ], [ 1, %mkQueue.exit ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv101
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %32
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = add nsw i32 %34, 1
  br label %40

40:                                               ; preds = %.lr.ph90, %enQueue.exit
  %.04488 = phi i64 [ 1, %.lr.ph90 ], [ %53, %enQueue.exit ]
  %.sroa.10.187 = phi i32 [ %.sroa.10.092, %.lr.ph90 ], [ %.sroa.10.2, %enQueue.exit ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %.04488
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %enQueue.exit

48:                                               ; preds = %40
  store i32 %39, ptr %45, align 4
  %.not.i48 = icmp slt i32 %.sroa.10.187, %2
  br i1 %.not.i48, label %49, label %enQueue.exit

49:                                               ; preds = %48
  %50 = add nsw i32 %.sroa.10.187, 1
  %51 = sext i32 %.sroa.10.187 to i64
  %52 = getelementptr inbounds i32, ptr %20, i64 %51
  store i32 %43, ptr %52, align 4
  br label %enQueue.exit

enQueue.exit:                                     ; preds = %49, %48, %40
  %.sroa.10.2 = phi i32 [ %.sroa.10.187, %40 ], [ %50, %49 ], [ %.sroa.10.187, %48 ]
  %53 = add nuw i64 %.04488, 1
  %54 = load i64, ptr %35, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %40, label %.loopexit

.loopexit77:                                      ; preds = %enQueue.exit52, %.preheader78
  %.sroa.10.4.lcssa = phi i32 [ %.sroa.10.385, %.preheader78 ], [ %.sroa.10.5, %enQueue.exit52 ]
  %56 = sext i32 %.sroa.10.4.lcssa to i64
  %.not.i49 = icmp slt i64 %indvars.iv.next, %56
  br i1 %.not.i49, label %.preheader78, label %deQueue.exit

.preheader78:                                     ; preds = %mkQueue.exit, %.loopexit77
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit77 ], [ 0, %mkQueue.exit ]
  %.sroa.10.385 = phi i32 [ %.sroa.10.4.lcssa, %.loopexit77 ], [ 1, %mkQueue.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %3, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %59
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %.lr.ph84, label %.loopexit77

.lr.ph84:                                         ; preds = %.preheader78
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %67

67:                                               ; preds = %.lr.ph84, %enQueue.exit52
  %.04382 = phi i64 [ 1, %.lr.ph84 ], [ %85, %enQueue.exit52 ]
  %.sroa.10.481 = phi i32 [ %.sroa.10.385, %.lr.ph84 ], [ %.sroa.10.5, %enQueue.exit52 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %.04382
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %enQueue.exit52

75:                                               ; preds = %67
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %.04382
  %78 = load float, ptr %77, align 4
  %79 = fptosi float %78 to i32
  %80 = add nsw i32 %61, %79
  store i32 %80, ptr %72, align 4
  %.not.i51 = icmp slt i32 %.sroa.10.481, %2
  br i1 %.not.i51, label %81, label %enQueue.exit52

81:                                               ; preds = %75
  %82 = add nsw i32 %.sroa.10.481, 1
  %83 = sext i32 %.sroa.10.481 to i64
  %84 = getelementptr inbounds i32, ptr %20, i64 %83
  store i32 %70, ptr %84, align 4
  br label %enQueue.exit52

enQueue.exit52:                                   ; preds = %81, %75, %67
  %.sroa.10.5 = phi i32 [ %.sroa.10.481, %67 ], [ %82, %81 ], [ %.sroa.10.481, %75 ]
  %85 = add nuw i64 %.04382, 1
  %86 = load i64, ptr %62, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %67, label %.loopexit77

deQueue.exit:                                     ; preds = %.loopexit77, %.loopexit
  %.1 = phi i32 [ %34, %.loopexit ], [ %61, %.loopexit77 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %deQueue.exit
  %88 = add nsw i32 %.1, 10
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %89

89:                                               ; preds = %.lr.ph95, %94
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %94 ]
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv104
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 %88, ptr %90, align 4
  br label %94

94:                                               ; preds = %89, %93
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge96, label %89

._crit_edge96:                                    ; preds = %94, %deQueue.exit
  tail call void @free(ptr noundef %20) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @mkQueue(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
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
  %12 = load ptr, ptr @stderr, align 8
  %13 = shl nuw nsw i64 %3, 2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %7
  store ptr %9, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @initQueue(ptr noundef captures(none) initializes((12, 20)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @deQueue(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %2, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @enQueue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 4
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store i32 %1, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freeQueue(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
