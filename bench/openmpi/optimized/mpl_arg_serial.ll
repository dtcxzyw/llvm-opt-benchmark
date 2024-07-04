; ModuleID = 'bench/openmpi/original/mpl_arg_serial.ll'
source_filename = "bench/openmpi/original/mpl_arg_serial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define noundef i32 @MPL_args_serialize(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = shl i32 %0, 2
  %6 = add i32 %5, 4
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %MPL_malloc.exit.thread

MPL_malloc.exit.thread:                           ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %9)
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #7
  store i32 %0, ptr %10, align 1
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03640 = phi i32 [ %6, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %.03640, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %MPL_malloc.exit, label %.lr.ph, !llvm.loop !4

MPL_malloc.exit:                                  ; preds = %.lr.ph
  %16 = zext nneg i32 %15 to i64
  %17 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias ptr @malloc(i64 noundef %16) #7
  store i32 %0, ptr %18, align 1
  br i1 %7, label %.lr.ph44.preheader, label %._crit_edge

.lr.ph44.preheader:                               ; preds = %MPL_malloc.exit
  %wide.trip.count54 = zext nneg i32 %0 to i64
  br label %.lr.ph44

.preheader:                                       ; preds = %.lr.ph44
  br i1 %7, label %.lr.ph48.preheader, label %._crit_edge

.lr.ph48.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %0 to i64
  br label %.lr.ph48

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next52, %.lr.ph44 ]
  %.03742 = phi i32 [ 4, %.lr.ph44.preheader ], [ %25, %.lr.ph44 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv51
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %.03742 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i32 %22, ptr %24, align 1
  %25 = add i32 %.03742, 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.preheader, label %.lr.ph44, !llvm.loop !6

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next57, %.lr.ph48 ]
  %.13846 = phi i32 [ %25, %.lr.ph48.preheader ], [ %33, %.lr.ph48 ]
  %26 = sext i32 %.13846 to i64
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %.13846, %32
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph48, %MPL_malloc.exit, %MPL_malloc.exit.thread, %.preheader
  %.036.lcssa6265 = phi i32 [ %15, %.preheader ], [ %6, %MPL_malloc.exit.thread ], [ %15, %MPL_malloc.exit ], [ %15, %.lr.ph48 ]
  %34 = phi ptr [ %18, %.preheader ], [ %10, %MPL_malloc.exit.thread ], [ %18, %MPL_malloc.exit ], [ %18, %.lr.ph48 ]
  store i32 %.036.lcssa6265, ptr %2, align 4
  store ptr %34, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_args_deserialize(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %MPL_malloc.exit39, label %._crit_edge

MPL_malloc.exit39:                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %10 = shl nuw nsw i64 %7, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %MPL_malloc.exit39
  %.03542 = getelementptr i8, ptr %1, i64 4
  %12 = zext nneg i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %.03542, i64 %13, i1 false)
  br label %.lr.ph

.preheader:                                       ; preds = %MPL_malloc.exit41
  br i1 %.not, label %._crit_edge, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count53 = zext nneg i32 %5 to i64
  br label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %MPL_malloc.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %MPL_malloc.exit41 ]
  %.03544 = phi ptr [ %.03542, %.lr.ph.preheader ], [ %.035, %MPL_malloc.exit41 ]
  %14 = load i32, ptr %.03544, align 4
  %15 = icmp sgt i32 %14, -2
  br i1 %15, label %16, label %MPL_malloc.exit41

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  br label %MPL_malloc.exit41

MPL_malloc.exit41:                                ; preds = %.lr.ph, %16
  %.0.i40 = phi ptr [ %19, %16 ], [ null, %.lr.ph ]
  %20 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %.0.i40, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.035 = getelementptr inbounds i8, ptr %.03544, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next51, %.lr.ph47 ]
  %.13645 = phi ptr [ %.035, %.lr.ph47.preheader ], [ %27, %.lr.ph47 ]
  %21 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv50
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv50
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.13645, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %.13645, i64 %25
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph47, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph47, %4, %MPL_malloc.exit39, %.preheader
  %.0.i566167 = phi ptr [ %9, %.preheader ], [ %9, %MPL_malloc.exit39 ], [ null, %4 ], [ %9, %.lr.ph47 ]
  %.0.i386266 = phi ptr [ %11, %.preheader ], [ %11, %MPL_malloc.exit39 ], [ null, %4 ], [ %11, %.lr.ph47 ]
  store i32 %5, ptr %2, align 4
  store ptr %.0.i566167, ptr %3, align 8
  tail call void @free(ptr noundef %.0.i386266) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
