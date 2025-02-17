; ModuleID = 'bench/graphviz/original/util.ll'
source_filename = "bench/graphviz/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }
%struct.Pxy_t = type { double, double }

@make_polyline.isz = internal unnamed_addr global i64 0, align 8
@make_polyline.ispline = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freePath(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %2) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Ppolybarriers(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02933 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %.02933, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %12 = sext i32 %11 to i64
  %mul.ov.i = icmp slt i32 %11, 0
  br i1 %mul.ov.i, label %13, label %._crit_edge.thread

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %16 = phi i64 [ %12, %._crit_edge ], [ 0, %4 ]
  %.029.lcssa58 = phi i32 [ %11, %._crit_edge ], [ 0, %4 ]
  %17 = icmp ne i32 %.029.lcssa58, 0
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 32) #15
  %19 = icmp eq ptr %18, null
  %or.cond3.i = and i1 %17, %19
  br i1 %or.cond3.i, label %20, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %._crit_edge.thread
  br i1 %5, label %.lr.ph43.preheader, label %gv_calloc.exit._crit_edge

.lr.ph43.preheader:                               ; preds = %gv_calloc.exit.preheader
  %wide.trip.count54 = zext nneg i32 %1 to i64
  br label %.lr.ph43

20:                                               ; preds = %._crit_edge.thread
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = shl nuw nsw i64 %16, 5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %gv_calloc.exit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next52, %gv_calloc.exit ]
  %.03041 = phi i32 [ 0, %.lr.ph43.preheader ], [ %.131.lcssa, %gv_calloc.exit ]
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv51
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  %.not44 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not44, label %gv_calloc.exit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %.lr.ph43
  %26 = sext i32 %.03041 to i64
  br label %.lr.ph38

gv_calloc.exit.loopexit:                          ; preds = %.lr.ph38
  %27 = trunc nsw i64 %indvars.iv.next48 to i32
  br label %gv_calloc.exit

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.loopexit, %.lr.ph43
  %.131.lcssa = phi i32 [ %.03041, %.lr.ph43 ], [ %27, %gv_calloc.exit.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %gv_calloc.exit._crit_edge, label %.lr.ph43, !llvm.loop !19

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv47 = phi i64 [ %26, %.lr.ph38.preheader ], [ %indvars.iv.next48, %.lr.ph38 ]
  %.02836 = phi i64 [ 0, %.lr.ph38.preheader ], [ %28, %.lr.ph38 ]
  %28 = add nuw i64 %.02836, 1
  %.not = icmp ult i64 %28, %.sroa.5.0.copyload
  %spec.store.select = select i1 %.not, i64 %28, i64 0
  %29 = getelementptr inbounds %struct.Pedge_t, ptr %18, i64 %indvars.iv47
  %30 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.sroa.0.0.copyload, i64 %.02836
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.sroa.0.0.copyload, i64 %spec.store.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %28, %.sroa.5.0.copyload
  br i1 %exitcond50.not, label %gv_calloc.exit.loopexit, label %.lr.ph38, !llvm.loop !23

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  store ptr %18, ptr %2, align 8, !tbaa !24
  store i32 %.029.lcssa58, ptr %3, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @make_polyline(ptr readonly captures(none) %0, i64 %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = mul i64 %1, 3
  %5 = add i64 %4, -2
  %6 = load i64, ptr @make_polyline.isz, align 8, !tbaa !18
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %._crit_edge31

._crit_edge31:                                    ; preds = %3
  %.pre = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !17
  br label %27

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 1152921504606846975
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 16) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @make_polyline.ispline, align 8, !tbaa !17
  %15 = shl i64 %6, 4
  %16 = shl nuw i64 %5, 4
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef range(i64 0, -15) %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, -15) %16) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

22:                                               ; preds = %13
  %23 = icmp ugt i64 %16, %15
  br i1 %23, label %24, label %gv_recalloc.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %26 = sub nuw i64 %16, %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %26, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %22, %24
  store ptr %17, ptr @make_polyline.ispline, align 8, !tbaa !17
  store i64 %5, ptr @make_polyline.isz, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %._crit_edge31, %gv_recalloc.exit
  %28 = phi ptr [ %.pre, %._crit_edge31 ], [ %17, %gv_recalloc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %30 = icmp ugt i64 %1, 2
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %31 = phi i64 [ %37, %.lr.ph ], [ 2, %27 ]
  %.028 = phi i64 [ %31, %.lr.ph ], [ 1, %27 ]
  %.02327 = phi i64 [ %36, %.lr.ph ], [ 2, %27 ]
  %32 = getelementptr %struct.Pxy_t, ptr %28, i64 %.02327
  %33 = getelementptr i8, ptr %32, i64 32
  %34 = getelementptr i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !20
  %36 = add i64 %.02327, 3
  %37 = add nuw i64 %31, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.023.lcssa = phi i64 [ 2, %27 ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i64 [ 1, %27 ], [ %31, %.lr.ph ]
  %38 = getelementptr %struct.Pxy_t, ptr %28, i64 %.023.lcssa
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %41, align 8, !tbaa !12
  store ptr %28, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ppoly_t", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS5Pxy_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7Ppoly_t", !6, i64 0}
!12 = !{!4, !9, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !14}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7Pedge_t", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !14}
