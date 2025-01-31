; ModuleID = 'bench/openjdk/original/JarFacade.ll'
source_filename = "bench/openjdk/original/JarFacade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iterationContext = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @readAttributes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.iterationContext, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call i32 @JLI_ManifestIterate(ptr noundef %0, ptr noundef nonnull @doAttribute, ptr noundef nonnull %2) #10
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  br i1 %4, label %freeAttributes.exit, label %6

6:                                                ; preds = %1
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %freeAttributes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.07.i, align 8
  call void @free(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  call void @free(ptr noundef nonnull %.07.i) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %freeAttributes.exit, label %.lr.ph.i, !llvm.loop !6

freeAttributes.exit:                              ; preds = %.lr.ph.i, %1, %6
  %.0 = phi ptr [ null, %6 ], [ %5, %1 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @JLI_ManifestIterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @doAttribute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #10
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #10
  br label %45

.preheader:                                       ; preds = %5, %.preheader
  %.0 = phi ptr [ %11, %.preheader ], [ %1, %5 ]
  %9 = load i8, ptr %.0, align 1
  %10 = icmp eq i8 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %10, label %.preheader, label %12, !llvm.loop !8

12:                                               ; preds = %.preheader
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #12
  %14 = getelementptr inbounds i8, ptr %.0, i64 %13
  br label %15

15:                                               ; preds = %17, %12
  %.038 = phi ptr [ %14, %12 ], [ %18, %17 ]
  %16 = icmp ugt ptr %.038, %.0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.038, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %15, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %15, %17
  %21 = icmp eq ptr %.0, %.038
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge
  tail call void @free(ptr noundef %6) #10
  tail call void @free(ptr noundef %4) #10
  br label %45

23:                                               ; preds = %.critedge
  %24 = ptrtoint ptr %.038 to i64
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @free(ptr noundef %6) #10
  tail call void @free(ptr noundef nonnull %4) #10
  br label %45

32:                                               ; preds = %23
  %33 = tail call ptr @strncpy(ptr noundef nonnull %28, ptr noundef nonnull %.0, i64 noundef %26) #10
  %34 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr %4, ptr %2, align 8
  br label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %4, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %44, align 8
  br label %45

45:                                               ; preds = %8, %43, %31, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @freeAttributes(ptr noundef %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.07, align 8
  tail call void @free(ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #10
  tail call void @free(ptr noundef nonnull %.07) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden ptr @getAttribute(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.069 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %3 = load ptr, ptr %.069, align 8
  %4 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef %1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %9, %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
