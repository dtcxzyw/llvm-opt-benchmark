; ModuleID = 'bench/graphviz/original/gprstate.ll'
source_filename = "bench/graphviz/original/gprstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"gvpr_result\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Could not create gvpr state: out of memory\00", align 1
@name_used = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"call(\22%s\22) failed: no bindings\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NULL function name for call()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"No binding for \22%s\22 in call()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @validTVT(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 13
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @initGPRState(ptr noundef writeonly captures(none) initializes((64, 72)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @openGPRState(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(360) ptr @calloc(i64 noundef 1, i64 noundef 360) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.1) #16
  br label %21

4:                                                ; preds = %1
  %5 = load i32, ptr @name_used, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %5, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %10, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %19, ptr %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @findBinding(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %1) #16
  br label %bsearch.exit

6:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %7, label %8

7:                                                ; preds = %6
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  br label %bsearch.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %.not24.i = icmp eq i64 %10, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %21
  %.01621.i = phi i64 [ %.1.i, %21 ], [ 0, %8 ]
  %.01720.i = phi i64 [ %.118.i, %21 ], [ %10, %8 ]
  %11 = add i64 %.01720.i, %.01621.i
  %12 = lshr i64 %11, 1
  %13 = shl i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %bsearch.exit.loopexit, label %19

19:                                               ; preds = %18
  %20 = add nuw i64 %12, 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %19 ], [ %12, %.lr.ph.i ]
  %.1.i = phi i64 [ %20, %19 ], [ %.01621.i, %.lr.ph.i ]
  %22 = icmp ult i64 %.1.i, %.118.i
  br i1 %22, label %.lr.ph.i, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %21, %8
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #16
  br label %bsearch.exit

bsearch.exit.loopexit:                            ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %bsearch.exit.loopexit, %.loopexit, %7, %5
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ null, %.loopexit ], [ %23, %bsearch.exit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @bindingcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #18
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define void @addBindings(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %.not2439 = icmp eq ptr %3, null
  br i1 %.not2439, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0222941 = phi ptr [ %7, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0203040 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.0222941, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not27 = icmp ne ptr %5, null
  %6 = zext i1 %.not27 to i64
  %spec.select = add i64 %.0203040, %6
  %7 = getelementptr inbounds nuw i8, ptr %.0222941, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.02030.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %9 = icmp eq i64 %.02030.lcssa, 0
  br i1 %9, label %.critedge.thread, label %10

10:                                               ; preds = %.critedge
  %mul.ov.i = icmp ugt i64 %.02030.lcssa, 1152921504606846975
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !38
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef range(i64 1, 0) %.02030.lcssa, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %.02030.lcssa, i64 noundef 16) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %14
  %17 = load ptr, ptr %1, align 8, !tbaa !33
  %.not2533 = icmp eq ptr %17, null
  br i1 %.not2533, label %gv_calloc.exit._crit_edge, label %.lr.ph36

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !38
  %20 = shl nuw i64 %.02030.lcssa, 4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, i64 noundef %20) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.lr.ph36:                                         ; preds = %gv_calloc.exit.preheader, %gv_calloc.exit
  %.035 = phi ptr [ %.1, %gv_calloc.exit ], [ %15, %gv_calloc.exit.preheader ]
  %.12334 = phi ptr [ %26, %gv_calloc.exit ], [ %1, %gv_calloc.exit.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.12334, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %gv_calloc.exit, label %24

24:                                               ; preds = %.lr.ph36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.035, ptr noundef nonnull align 8 dereferenceable(16) %.12334, i64 16, i1 false), !tbaa.struct !39
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  br label %gv_calloc.exit

gv_calloc.exit:                                   ; preds = %24, %.lr.ph36
  %.1 = phi ptr [ %25, %24 ], [ %.035, %.lr.ph36 ]
  %26 = getelementptr inbounds nuw i8, ptr %.12334, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %gv_calloc.exit._crit_edge, label %.lr.ph36, !llvm.loop !42

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  tail call void @qsort(ptr noundef nonnull %15, i64 noundef %.02030.lcssa, i64 noundef 16, ptr noundef nonnull @bindingcmpf) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.02030.lcssa, ptr %29, align 8, !tbaa !32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge, %gv_calloc.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @closeGPRState(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !19
  store i32 %4, ptr @name_used, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !13, i64 120, !13, i64 124, !16, i64 128, !13, i64 136, !6, i64 144, !17, i64 152, !7, i64 160}
!5 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7Agobj_s", !6, i64 0}
!10 = !{!"p1 _ZTS8Exdisc_s", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!15 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!4, !13, i64 120}
!20 = !{!21, !12, i64 0}
!21 = !{!"", !12, i64 0, !13, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !13, i64 40}
!22 = !{!4, !12, i64 80}
!23 = !{!21, !13, i64 8}
!24 = !{!4, !13, i64 124}
!25 = !{!21, !16, i64 16}
!26 = !{!4, !16, i64 128}
!27 = !{!21, !6, i64 24}
!28 = !{!4, !6, i64 48}
!29 = !{!21, !13, i64 40}
!30 = !{!4, !13, i64 136}
!31 = !{!4, !6, i64 144}
!32 = !{!4, !17, i64 152}
!33 = !{!34, !11, i64 0}
!34 = !{!"", !11, i64 0, !6, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!34, !6, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !41}
!40 = !{!11, !11, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !36}
!43 = !{!4, !10, i64 40}
