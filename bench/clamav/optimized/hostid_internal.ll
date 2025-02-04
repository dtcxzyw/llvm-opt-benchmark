; ModuleID = 'bench/clamav/original/hostid_internal.ll'
source_filename = "bench/clamav/original/hostid_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.device = type { ptr, [19 x i8] }

; Function Attrs: nounwind uwtable
define noundef ptr @get_device_entry(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader57

.preheader57:                                     ; preds = %3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %.not4859.not = icmp eq i64 %4, 0
  br i1 %.not4859.not, label %.critedge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.03560, 1
  %exitcond.not = icmp eq i64 %6, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57, %5
  %.03560 = phi i64 [ %6, %5 ], [ 0, %.preheader57 ]
  %7 = getelementptr inbounds nuw %struct.device, ptr %0, i64 %.03560
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #8
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %thread-pre-split, label %5

.critedge:                                        ; preds = %5, %.preheader57
  %10 = shl i64 %4, 5
  %11 = add i64 %10, 32
  %12 = tail call ptr @realloc(ptr noundef nonnull %0, i64 noundef %11) #9
  %.not49 = icmp eq ptr %12, null
  %13 = load i64, ptr %1, align 8, !tbaa !3
  br i1 %.not49, label %.preheader, label %19

.preheader:                                       ; preds = %.critedge
  %.not63 = icmp eq i64 %13, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %.161 = phi i64 [ %16, %.lr.ph62 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw %struct.device, ptr %0, i64 %.161
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  tail call void @free(ptr noundef %15) #10
  %16 = add nuw i64 %.161, 1
  %17 = load i64, ptr %1, align 8, !tbaa !3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph62, label %._crit_edge

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw %struct.device, ptr %12, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = add i64 %13, 1
  store i64 %21, ptr %1, align 8, !tbaa !3
  br label %thread-pre-split

._crit_edge:                                      ; preds = %.lr.ph62, %.preheader
  tail call void @free(ptr noundef nonnull %0) #10
  br label %33

22:                                               ; preds = %3
  %23 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %33, label %.thread53

.thread53:                                        ; preds = %22
  store i64 1, ptr %1, align 8, !tbaa !3
  br label %24

thread-pre-split:                                 ; preds = %.lr.ph, %19
  %.pr = phi i64 [ %21, %19 ], [ %4, %.lr.ph ]
  %.139.ph = phi ptr [ %12, %19 ], [ %0, %.lr.ph ]
  %.not50 = icmp eq i64 %.pr, 0
  br i1 %.not50, label %33, label %24

24:                                               ; preds = %.thread53, %thread-pre-split
  %.256 = phi ptr [ %23, %.thread53 ], [ %.139.ph, %thread-pre-split ]
  %25 = phi i64 [ 1, %.thread53 ], [ %.pr, %thread-pre-split ]
  %26 = getelementptr %struct.device, ptr %.256, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  %30 = icmp ne ptr %2, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #10
  store ptr %32, ptr %27, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %._crit_edge, %thread-pre-split, %24, %31, %22
  %.137 = phi ptr [ null, %._crit_edge ], [ null, %22 ], [ %.256, %31 ], [ %.256, %24 ], [ %.139.ph, %thread-pre-split ]
  ret ptr %.137
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @get_devices() local_unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @internal_get_host_id() local_unnamed_addr #7 {
  ret ptr null
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"device", !9, i64 0, !5, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
