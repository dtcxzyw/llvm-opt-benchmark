; ModuleID = 'bench/graphviz/original/cvt.c.ll'
source_filename = "bench/graphviz/original/cvt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Pobsopen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.078 = phi i64 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %.078, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %._crit_edge.thread

12:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %3) #11
  br label %61

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa108 = phi i64 [ %10, %._crit_edge ], [ 0, %.preheader ]
  %13 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa108, i64 noundef 16) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = add nsw i64 %15, 1
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa108, i64 noundef 4) #12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa108, i64 noundef 4) #12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %21, ptr %22, align 8
  %23 = trunc nuw nsw i64 %.0.lcssa108 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4
  store i32 %1, ptr %3, align 8
  %25 = icmp eq ptr %17, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %._crit_edge.thread
  %.not75 = icmp eq i64 %.0.lcssa108, 0
  br i1 %.not75, label %32, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %13, null
  %29 = icmp eq ptr %19, null
  %or.cond = or i1 %28, %29
  %30 = icmp eq ptr %21, null
  %or.cond76 = or i1 %or.cond, %30
  br i1 %or.cond76, label %31, label %32

31:                                               ; preds = %27, %._crit_edge.thread
  tail call void @free(ptr noundef %21) #11
  tail call void @free(ptr noundef %19) #11
  tail call void @free(ptr noundef %17) #11
  tail call void @free(ptr noundef %13) #11
  tail call void @free(ptr noundef nonnull %3) #11
  br label %61

32:                                               ; preds = %27, %26
  br i1 %4, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %32
  %wide.trip.count105 = zext nneg i32 %1 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge83
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next103, %._crit_edge83 ]
  %.07085 = phi i32 [ 0, %.lr.ph88.preheader ], [ %.171.lcssa, %._crit_edge83 ]
  %33 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv102
  store i32 %.07085, ptr %33, align 4
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv102
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %.07085, -1
  %39 = add i32 %38, %37
  %40 = icmp sgt i32 %37, 0
  %41 = sext i32 %.07085 to i64
  br i1 %40, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %.lr.ph88
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv97 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next98, %.lr.ph82 ]
  %indvars.iv95 = phi i64 [ %41, %.lr.ph82.preheader ], [ %indvars.iv.next96, %.lr.ph82 ]
  %44 = phi ptr [ %35, %.lr.ph82.preheader ], [ %42, %.lr.ph82 ]
  %45 = getelementptr inbounds %struct.Pxy_t, ptr %13, i64 %indvars.iv95
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.Pxy_t, ptr %46, i64 %indvars.iv97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %48 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv95
  %49 = trunc nsw i64 %indvars.iv.next96 to i32
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv95
  %51 = trunc i64 %indvars.iv95 to i32
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %53 = load i32, ptr %43, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next98, %54
  br i1 %55, label %.lr.ph82, label %._crit_edge83

._crit_edge83:                                    ; preds = %.lr.ph82, %.lr.ph88
  %.171.lcssa = phi i32 [ %.07085, %.lr.ph88 ], [ %49, %.lr.ph82 ]
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds i32, ptr %19, i64 %56
  store i32 %.07085, ptr %57, align 4
  %58 = getelementptr inbounds i32, ptr %21, i64 %41
  store i32 %39, ptr %58, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge89.loopexit, label %.lr.ph88

._crit_edge89.loopexit:                           ; preds = %._crit_edge83
  %59 = zext nneg i32 %1 to i64
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %32, %._crit_edge89.loopexit
  %.070.lcssa = phi i32 [ %.171.lcssa, %._crit_edge89.loopexit ], [ 0, %32 ]
  %.1.lcssa = phi i64 [ %59, %._crit_edge89.loopexit ], [ 0, %32 ]
  %60 = getelementptr inbounds nuw i32, ptr %17, i64 %.1.lcssa
  store i32 %.070.lcssa, ptr %60, align 4
  tail call void @visibility(ptr noundef nonnull %3) #11
  br label %61

61:                                               ; preds = %2, %._crit_edge89, %31, %12
  %.068 = phi ptr [ null, %12 ], [ null, %31 ], [ %3, %._crit_edge89 ], [ null, %2 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @visibility(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Pobsclose(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %10, align 8
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
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %15, %8
  %.046 = phi i64 [ 1, %8 ], [ %16, %15 ]
  %.pn.in = phi i32 [ %13, %8 ], [ %.045, %15 ]
  %.pn = sext i32 %.pn.in to i64
  %.045.in = getelementptr inbounds i32, ptr %11, i64 %.pn
  %.045 = load i32, ptr %.045.in, align 4
  %.not = icmp eq i32 %.045, %14
  %16 = add i64 %.046, 1
  br i1 %.not, label %17, label %15

17:                                               ; preds = %15
  %mul.ov.i = icmp ugt i64 %16, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
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
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw i64 %16, 4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %21
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %23, i64 %.046
  store double %4, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %5, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = sext i32 %13 to i64
  %.049 = add nsw i64 %.046, -1
  %.1.in50 = getelementptr inbounds i32, ptr %11, i64 %30
  %.151 = load i32, ptr %.1.in50, align 4
  %.not4852 = icmp eq i32 %.151, %14
  br i1 %.not4852, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.154 = phi i32 [ %.151, %.lr.ph ], [ %.1, %33 ]
  %.053 = phi i64 [ %.049, %.lr.ph ], [ %.0, %33 ]
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %23, i64 %.053
  %35 = sext i32 %.154 to i64
  %36 = getelementptr inbounds %struct.Pxy_t, ptr %32, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %.0 = add i64 %.053, -1
  %.1.in = getelementptr inbounds i32, ptr %11, i64 %35
  %.1 = load i32, ptr %.1.in, align 4
  %.not48 = icmp eq i32 %.1, %14
  br i1 %.not48, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %gv_calloc.exit
  %.0.lcssa = phi i64 [ %.049, %gv_calloc.exit ], [ %.0, %33 ]
  %37 = getelementptr inbounds %struct.Pxy_t, ptr %23, i64 %.0.lcssa
  store double %1, ptr %37, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %2, ptr %.sroa.443.0..sroa_idx, align 8
  tail call void @free(ptr noundef %9) #11
  tail call void @free(ptr noundef %10) #11
  %38 = trunc i64 %16 to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8
  store ptr %23, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %11) #11
  ret void
}

declare ptr @ptVis(ptr noundef, i32 noundef, double, double) local_unnamed_addr #5

declare ptr @makePath(double, double, i32 noundef, ptr noundef, double, double, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
