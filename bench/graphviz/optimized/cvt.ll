; ModuleID = 'bench/graphviz/original/cvt.ll'
source_filename = "bench/graphviz/original/cvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Pobsopen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %58, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079 = phi i64 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %8, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp ugt i64 %9, 2147483647
  br i1 %10, label %11, label %._crit_edge.thread

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %3) #11
  br label %58

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa111 = phi i64 [ %9, %._crit_edge ], [ 0, %.preheader ]
  %12 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa111, i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = sext i32 %1 to i64
  %15 = add nsw i64 %14, 1
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa111, i64 noundef 4) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa111, i64 noundef 4) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = trunc nuw nsw i64 %.0.lcssa111 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !22
  store i32 %1, ptr %3, align 8, !tbaa !23
  %24 = icmp eq ptr %16, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %._crit_edge.thread
  %.not76 = icmp eq i64 %.0.lcssa111, 0
  br i1 %.not76, label %31, label %26

26:                                               ; preds = %25
  %27 = icmp eq ptr %12, null
  %28 = icmp eq ptr %18, null
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %20, null
  %or.cond77 = or i1 %or.cond, %29
  br i1 %or.cond77, label %30, label %31

30:                                               ; preds = %26, %._crit_edge.thread
  tail call void @free(ptr noundef %20) #11
  tail call void @free(ptr noundef %18) #11
  tail call void @free(ptr noundef %16) #11
  tail call void @free(ptr noundef %12) #11
  tail call void @free(ptr noundef nonnull %3) #11
  br label %58

31:                                               ; preds = %26, %25
  br i1 %4, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %31
  %wide.trip.count106 = zext nneg i32 %1 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %._crit_edge84
  %indvars.iv103 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next104, %._crit_edge84 ]
  %.07186 = phi i32 [ 0, %.lr.ph89.preheader ], [ %.172.lcssa, %._crit_edge84 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv103
  store i32 %.07186, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv103
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.07186, -1
  %39 = add i32 %38, %37
  %40 = icmp sgt i32 %37, 0
  %41 = sext i32 %.07186 to i64
  br i1 %40, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.lr.ph89, %.lr.ph83
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph83 ], [ 0, %.lr.ph89 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph83 ], [ %41, %.lr.ph89 ]
  %42 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv96
  %43 = load ptr, ptr %34, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !26
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %45 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv96
  %46 = trunc nsw i64 %indvars.iv.next97 to i32
  store i32 %46, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv96
  %48 = trunc i64 %indvars.iv96 to i32
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !24
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %50 = load i64, ptr %35, align 8, !tbaa !8
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  %52 = icmp slt i64 %indvars.iv.next99, %51
  br i1 %52, label %.lr.ph83, label %._crit_edge84, !llvm.loop !29

._crit_edge84:                                    ; preds = %.lr.ph83, %.lr.ph89
  %.172.lcssa = phi i32 [ %.07186, %.lr.ph89 ], [ %46, %.lr.ph83 ]
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %18, i64 %53
  store i32 %.07186, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds [4 x i8], ptr %20, i64 %41
  store i32 %39, ptr %55, align 4, !tbaa !24
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge90.loopexit, label %.lr.ph89, !llvm.loop !30

._crit_edge90.loopexit:                           ; preds = %._crit_edge84
  %56 = zext nneg i32 %1 to i64
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %31, %._crit_edge90.loopexit
  %.071.lcssa = phi i32 [ %.172.lcssa, %._crit_edge90.loopexit ], [ 0, %31 ]
  %.170.lcssa = phi i64 [ %56, %._crit_edge90.loopexit ], [ 0, %31 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.170.lcssa
  store i32 %.071.lcssa, ptr %57, align 4, !tbaa !24
  tail call void @visibility(ptr noundef nonnull %3) #11
  br label %58

58:                                               ; preds = %11, %30, %._crit_edge90, %2
  %.068 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %30 ], [ %3, %._crit_edge90 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @visibility(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pobsclose(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @free(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12, %1
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pobspath(ptr noundef %0, double %1, double %2, i32 noundef %3, double %4, double %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @ptVis(ptr noundef %0, i32 noundef %3, double %1, double %2) #11
  %10 = tail call ptr @ptVis(ptr noundef %0, i32 noundef %6, double %4, double %5) #11
  %11 = tail call ptr @makePath(double %1, double %2, i32 noundef %3, ptr noundef %9, double %4, double %5, i32 noundef %6, ptr noundef %10, ptr noundef %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %15, %8
  %.046 = phi i64 [ 1, %8 ], [ %16, %15 ]
  %.pn.in = phi i32 [ %13, %8 ], [ %.045, %15 ]
  %.pn = sext i32 %.pn.in to i64
  %.045.in = getelementptr inbounds [4 x i8], ptr %11, i64 %.pn
  %.045 = load i32, ptr %.045.in, align 4, !tbaa !24
  %.not = icmp eq i32 %.045, %14
  %16 = add i64 %.046, 1
  br i1 %.not, label %17, label %15, !llvm.loop !34

17:                                               ; preds = %15
  %mul.ov.i = icmp ugt i64 %16, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef %16, i64 noundef 16) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

21:                                               ; preds = %17
  %22 = icmp ne i64 %16, 0
  %23 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #12
  %24 = icmp eq ptr %23, null
  %or.cond3.i = and i1 %22, %24
  br i1 %or.cond3.i, label %25, label %gv_calloc.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !35
  %27 = shl nuw i64 %16, 4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %21
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.046
  store double %4, ptr %29, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  %30 = load i32, ptr %12, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %30, 1
  %.1.in49 = getelementptr inbounds [4 x i8], ptr %11, i64 %31
  %.050 = add nsw i64 %.046, -1
  %.151 = load i32, ptr %.1.in49, align 4, !tbaa !24
  %.not4752 = icmp eq i32 %.151, %32
  br i1 %.not4752, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.154 = phi i32 [ %.151, %.lr.ph ], [ %.1, %35 ]
  %.053 = phi i64 [ %.050, %.lr.ph ], [ %.0, %35 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.053
  %37 = sext i32 %.154 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %34, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !26
  %.1.in = getelementptr inbounds [4 x i8], ptr %11, i64 %37
  %.0 = add i64 %.053, -1
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !24
  %.not47 = icmp eq i32 %.1, %32
  br i1 %.not47, label %._crit_edge, label %35, !llvm.loop !37

._crit_edge:                                      ; preds = %35, %gv_calloc.exit
  %.0.lcssa = phi i64 [ %.050, %gv_calloc.exit ], [ %.0, %35 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.0.lcssa
  store double %1, ptr %39, align 8, !tbaa !27
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %2, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !27
  tail call void @free(ptr noundef %9) #11
  tail call void @free(ptr noundef %10) #11
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %40, align 8, !tbaa !8
  store ptr %23, ptr %7, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %11) #11
  ret void
}

declare ptr @ptVis(ptr noundef, i32 noundef, double, double) local_unnamed_addr #5

declare ptr @makePath(double, double, i32 noundef, ptr noundef, double, double, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Ppoly_t", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS5Pxy_t", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 8}
!15 = !{!"vconfig_s", !16, i64 0, !16, i64 4, !10, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p2 double", !5, i64 0}
!19 = !{!15, !17, i64 16}
!20 = !{!15, !17, i64 24}
!21 = !{!15, !17, i64 32}
!22 = !{!15, !16, i64 4}
!23 = !{!15, !16, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!9, !10, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!15, !18, i64 40}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !5, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = distinct !{!37, !13}
