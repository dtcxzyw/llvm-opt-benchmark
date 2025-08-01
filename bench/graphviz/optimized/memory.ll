; ModuleID = 'bench/graphviz/original/memory.ll'
source_filename = "bench/graphviz/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sqrt_nsites = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freeinit(ptr noundef captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = urem i64 8, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %.not11.i = icmp eq i32 %1, 8
  br i1 %.not11.i, label %gcd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 8, %9 ]
  %.0912.i = phi i32 [ %.110.i, %.lr.ph.i ], [ %1, %9 ]
  %10 = icmp slt i32 %.0912.i, %.013.i
  %11 = select i1 %10, i32 0, i32 %.013.i
  %.110.i = sub nsw i32 %.0912.i, %11
  %12 = select i1 %10, i32 %.0912.i, i32 0
  %.1.i = sub nsw i32 %.013.i, %12
  %.not.i = icmp eq i32 %.1.i, %.110.i
  br i1 %.not.i, label %gcd.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

gcd.exit.loopexit:                                ; preds = %.lr.ph.i
  %13 = sext i32 %.110.i to i64
  br label %gcd.exit

gcd.exit:                                         ; preds = %gcd.exit.loopexit, %9
  %.0.lcssa.i = phi i64 [ 8, %9 ], [ %13, %gcd.exit.loopexit ]
  %14 = udiv i64 8, %.0.lcssa.i
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = mul i32 %1, %15
  br label %17

17:                                               ; preds = %2, %gcd.exit, %5
  %18 = phi i32 [ %16, %gcd.exit ], [ 8, %5 ], [ %1, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.016 = phi ptr [ %22, %.preheader ], [ %21, %17 ]
  %22 = load ptr, ptr %.016, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  tail call void @free(ptr noundef %24) #9
  tail call void @free(ptr noundef nonnull %.016) #9
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %17
  store ptr null, ptr %20, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @getfree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_alloc.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !19
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 16) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %12 = load i32, ptr @sqrt_nsites, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = sext i32 %6 to i64
  %15 = icmp ne i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %gv_alloc.exit
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %13, i64 range(i64 -2147483648, 2147483648) %14)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !19
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef range(i64 -2147483648, 2147483648) %14) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

20:                                               ; preds = %16, %gv_alloc.exit
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef range(i64 -2147483648, 2147483648) %14) #10
  %22 = icmp ne i32 %6, 0
  %23 = icmp eq ptr %21, null
  %24 = and i1 %22, %23
  %or.cond3.i = and i1 %15, %24
  br i1 %or.cond3.i, label %25, label %gv_calloc.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !19
  %27 = mul nsw i64 %13, %14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %29, align 8, !tbaa !17
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = phi ptr [ null, %.lr.ph ], [ %34, %31 ]
  %33 = mul nsw i64 %indvars.iv, %14
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !24

._crit_edge:                                      ; preds = %31, %gv_calloc.exit
  %35 = phi ptr [ null, %gv_calloc.exit ], [ %34, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %7, align 8, !tbaa !15
  store ptr %7, ptr %36, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %._crit_edge, %1
  %39 = phi ptr [ %35, %._crit_edge ], [ %2, %1 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %0, align 8, !tbaa !3
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @makefree(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !22
  store ptr %0, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"freelist", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS8freenode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9freeblock", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !9, i64 8}
!15 = !{!16, !9, i64 0}
!16 = !{!"freeblock", !9, i64 0, !5, i64 8}
!17 = !{!16, !5, i64 8}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"freenode", !5, i64 0}
!24 = distinct !{!24, !12}
