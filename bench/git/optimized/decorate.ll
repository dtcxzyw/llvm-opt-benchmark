; ModuleID = 'bench/git/original/decorate.ll'
source_filename = "bench/git/original/decorate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoration_entry = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @add_decoration(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = shl i32 %8, 1
  %10 = udiv i32 %9, 3
  %11 = icmp ugt i32 %6, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = mul i32 %8, 3
  %16 = add i32 %15, 3000
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %7, align 8, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xcalloc(i64 noundef %18, i64 noundef 16) #5
  store ptr %19, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.lr.ph23.preheader.i, label %grow_decoration.exit

.lr.ph23.preheader.i:                             ; preds = %12
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %insert_decoration.exit.i, %.lr.ph23.preheader.i
  %21 = phi i32 [ 0, %.lr.ph23.preheader.i ], [ %42, %insert_decoration.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next.i, %insert_decoration.exit.i ]
  %22 = getelementptr inbounds nuw %struct.decoration_entry, ptr %14, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %insert_decoration.exit.i, label %25

25:                                               ; preds = %.lr.ph23.i
  %26 = load ptr, ptr %22, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %26, i64 4
  %.val.i.i = load i32, ptr %28, align 4
  %29 = urem i32 %.val.i.i, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.decoration_entry, ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not28.i.i = icmp eq ptr %32, null
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %25
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %34 = icmp eq ptr %39, %26
  br i1 %34, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %30, %.lr.ph.i.preheader.i ], [ %37, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw %struct.decoration_entry, ptr %19, i64 %.lcssa.i, i32 1
  store ptr %24, ptr %35, align 8, !tbaa !14
  br label %insert_decoration.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.02429.i21.i = phi i32 [ %spec.store.select.i.i, %.lr.ph.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %36 = add i32 %.02429.i21.i, 1
  %.not26.i.i = icmp ult i32 %36, %27
  %spec.store.select.i.i = select i1 %.not26.i.i, i32 %36, i32 0
  %37 = zext i32 %spec.store.select.i.i to i64
  %38 = getelementptr inbounds nuw %struct.decoration_entry, ptr %19, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %.lr.ph.i, %25
  %.lcssa.i.i = phi ptr [ %31, %25 ], [ %38, %.lr.ph.i ]
  store ptr %26, ptr %.lcssa.i.i, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store ptr %24, ptr %40, align 8, !tbaa !14
  %41 = add i32 %21, 1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %insert_decoration.exit.i

insert_decoration.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i._crit_edge.i, %.lr.ph23.i
  %42 = phi i32 [ %41, %._crit_edge.i.i ], [ %21, %.lr.ph.i._crit_edge.i ], [ %21, %.lr.ph23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %grow_decoration.exit, label %.lr.ph23.i, !llvm.loop !20

grow_decoration.exit:                             ; preds = %insert_decoration.exit.i, %12
  tail call void @free(ptr noundef %14) #5
  %.pre = load i32, ptr %7, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %grow_decoration.exit, %3
  %44 = phi i32 [ %.pre, %grow_decoration.exit ], [ %8, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = urem i32 %.val.i, %44
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.decoration_entry, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not28.i = icmp eq ptr %51, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i6.preheader

.lr.ph.i6.preheader:                              ; preds = %43
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %.lr.ph.i6._crit_edge, label %.lr.ph

.lr.ph.i6:                                        ; preds = %.lr.ph
  %53 = icmp eq ptr %59, %1
  br i1 %53, label %.lr.ph.i6._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph.i6._crit_edge:                             ; preds = %.lr.ph.i6, %.lr.ph.i6.preheader
  %.lcssa = phi i64 [ %49, %.lr.ph.i6.preheader ], [ %57, %.lr.ph.i6 ]
  %54 = getelementptr inbounds nuw %struct.decoration_entry, ptr %46, i64 %.lcssa, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %2, ptr %54, align 8, !tbaa !14
  br label %insert_decoration.exit

.lr.ph:                                           ; preds = %.lr.ph.i6.preheader, %.lr.ph.i6
  %.02429.i15 = phi i32 [ %spec.store.select.i, %.lr.ph.i6 ], [ %48, %.lr.ph.i6.preheader ]
  %56 = add i32 %.02429.i15, 1
  %.not26.i = icmp ult i32 %56, %44
  %spec.store.select.i = select i1 %.not26.i, i32 %56, i32 0
  %57 = zext i32 %spec.store.select.i to i64
  %58 = getelementptr inbounds nuw %struct.decoration_entry, ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %59, null
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i6, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph, %43
  %.lcssa.i8 = phi ptr [ %50, %43 ], [ %58, %.lr.ph ]
  store ptr %1, ptr %.lcssa.i8, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa.i8, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !14
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !4
  br label %insert_decoration.exit

insert_decoration.exit:                           ; preds = %.lr.ph.i6._crit_edge, %._crit_edge.i
  %.0.i = phi ptr [ %55, %.lr.ph.i6._crit_edge ], [ null, %._crit_edge.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lookup_decoration(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = urem i32 %.val, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %struct.decoration_entry, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %5
  %14 = phi i64 [ %10, %5 ], [ %21, %18 ]
  %15 = getelementptr inbounds nuw %struct.decoration_entry, ptr %9, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br label %.thread

.lr.ph:                                           ; preds = %5, %18
  %17 = phi ptr [ %23, %18 ], [ %12, %5 ]
  %.01322 = phi i32 [ %spec.store.select, %18 ], [ %7, %5 ]
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.01322, 1
  %20 = icmp eq i32 %19, %4
  %spec.store.select = select i1 %20, i32 0, i32 %19
  %21 = zext i32 %spec.store.select to i64
  %22 = getelementptr inbounds nuw %struct.decoration_entry, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ %16, %._crit_edge ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_decoration(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i32 [ %4, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.decoration_entry, ptr %8, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %6
  tail call void %1(ptr noundef nonnull %10) #5
  %.pre = load i32, ptr %3, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i32 [ %.pre, %11 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %12, %.preheader, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @free(ptr noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"decoration", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!15, !7, i64 8}
!15 = !{!"decoration_entry", !16, i64 0, !7, i64 8}
!16 = !{!"p1 _ZTS6object", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
