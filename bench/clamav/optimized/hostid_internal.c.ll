; ModuleID = 'bench/clamav/original/hostid_internal.c.ll'
source_filename = "bench/clamav/original/hostid_internal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.device = type { ptr, [19 x i8] }

; Function Attrs: nounwind uwtable
define noundef ptr @get_device_entry(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader50

.preheader50:                                     ; preds = %3
  %4 = load i64, ptr %1, align 8
  %.not4452.not = icmp eq i64 %4, 0
  br i1 %.not4452.not, label %.critedge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.03353, 1
  %exitcond.not = icmp eq i64 %6, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50, %5
  %.03353 = phi i64 [ %6, %5 ], [ 0, %.preheader50 ]
  %7 = getelementptr inbounds %struct.device, ptr %0, i64 %.03353
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #8
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %thread-pre-split, label %5

.critedge:                                        ; preds = %5, %.preheader50
  %10 = shl i64 %4, 5
  %11 = add i64 %10, 32
  %12 = tail call ptr @realloc(ptr noundef nonnull %0, i64 noundef %11) #9
  %.not45 = icmp eq ptr %12, null
  %13 = load i64, ptr %1, align 8
  br i1 %.not45, label %.preheader, label %19

.preheader:                                       ; preds = %.critedge
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.154 = phi i64 [ %16, %.lr.ph55 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds %struct.device, ptr %0, i64 %.154
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #10
  %16 = add nuw i64 %.154, 1
  %17 = load i64, ptr %1, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph55, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph55, %.preheader
  tail call void @free(ptr noundef %0) #10
  br label %34

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds %struct.device, ptr %12, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = add i64 %13, 1
  store i64 %21, ptr %1, align 8
  br label %thread-pre-split

22:                                               ; preds = %3
  %23 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %34, label %.thread

.thread:                                          ; preds = %22
  store i64 1, ptr %1, align 8
  br label %26

thread-pre-split:                                 ; preds = %.lr.ph, %19
  %24 = phi i64 [ %21, %19 ], [ %4, %.lr.ph ]
  %.035 = phi ptr [ %12, %19 ], [ %0, %.lr.ph ]
  %.not46 = icmp eq i64 %24, 0
  br i1 %.not46, label %34, label %._crit_edge57

._crit_edge57:                                    ; preds = %thread-pre-split
  %25 = add i64 %24, -1
  br label %26

26:                                               ; preds = %._crit_edge57, %.thread
  %.03549 = phi ptr [ %23, %.thread ], [ %.035, %._crit_edge57 ]
  %27 = phi i64 [ 0, %.thread ], [ %25, %._crit_edge57 ]
  %28 = getelementptr inbounds %struct.device, ptr %.03549, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp ne ptr %2, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #10
  store ptr %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %thread-pre-split, %26, %32, %22, %._crit_edge
  %.034 = phi ptr [ null, %._crit_edge ], [ null, %22 ], [ %.03549, %32 ], [ %.03549, %26 ], [ %.035, %thread-pre-split ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @get_devices() local_unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @internal_get_host_id() local_unnamed_addr #7 {
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
