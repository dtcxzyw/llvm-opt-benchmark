; ModuleID = 'bench/openjdk/original/FileSystemSupport_md.ll'
source_filename = "bench/openjdk/original/FileSystemSupport_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"OOM error in native tmp buffer allocation\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @basePath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %13) #9
  br label %23

15:                                               ; preds = %4
  %16 = trunc i64 %7 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = and i64 %7, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %15
  %21 = ashr exact i64 %8, 32
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %1, %20, %12
  %.0 = phi ptr [ %10, %20 ], [ null, %12 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @isAbsolute(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @normalize_path(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.01925 = phi i8 [ 0, %.lr.ph.preheader ], [ %6, %11 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %.01925, 47
  %8 = icmp eq i8 %6, 47
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.thread.sink.split

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %11
  %12 = icmp eq i8 %6, 47
  br i1 %12, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %._crit_edge, %9
  %.sink32 = phi i32 [ %10, %9 ], [ %3, %._crit_edge ]
  %13 = add nsw i32 %.sink32, -1
  %14 = tail call fastcc ptr @normalizePath(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %13)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %1, %._crit_edge
  %.0 = phi ptr [ %0, %._crit_edge ], [ %0, %1 ], [ %14, %._crit_edge.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @normalizePath(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %11
  %.03140 = phi i32 [ %12, %11 ], [ %1, %.preheader ]
  %6 = zext nneg i32 %.03140 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %.critedge.thread

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.03140, -1
  %13 = icmp sgt i32 %.03140, 1
  br i1 %13, label %.lr.ph, label %14, !llvm.loop !8

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #10
  br label %.loopexit

.critedge.thread:                                 ; preds = %.lr.ph, %.preheader
  %.03139 = phi i32 [ %1, %.preheader ], [ %.03140, %.lr.ph ]
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %.critedge.thread
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %21) #9
  br label %.loopexit

23:                                               ; preds = %.critedge.thread
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %23
  %.033 = phi i32 [ %2, %25 ], [ 0, %23 ]
  %28 = icmp slt i32 %2, %.03139
  br i1 %28, label %.lr.ph44.preheader, label %.loopexit

.lr.ph44.preheader:                               ; preds = %27
  %29 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %.03139 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %38
  %indvars.iv = phi i64 [ %29, %.lr.ph44.preheader ], [ %indvars.iv.next, %38 ]
  %.03043 = phi i8 [ 0, %.lr.ph44.preheader ], [ %.1, %38 ]
  %.13441 = phi i32 [ %.033, %.lr.ph44.preheader ], [ %.2, %38 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %.03043, 47
  %33 = icmp eq i8 %31, 47
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %38, label %34

34:                                               ; preds = %.lr.ph44
  %35 = add nuw nsw i32 %.13441, 1
  %36 = zext nneg i32 %.13441 to i64
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %36
  store i8 %31, ptr %37, align 1
  br label %38

38:                                               ; preds = %.lr.ph44, %34
  %.2 = phi i32 [ %.13441, %.lr.ph44 ], [ %35, %34 ]
  %.1 = phi i8 [ 47, %.lr.ph44 ], [ %31, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph44, !llvm.loop !9

.loopexit:                                        ; preds = %38, %27, %3, %20, %14
  %.0 = phi ptr [ %0, %3 ], [ %15, %14 ], [ null, %20 ], [ %18, %27 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @resolve(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = add i64 %3, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 47
  %14 = sext i1 %13 to i32
  %spec.select = add nsw i32 %14, %4
  br label %15

15:                                               ; preds = %8, %2
  %.0 = phi i32 [ %4, %2 ], [ %spec.select, %8 ]
  %16 = add nsw i32 %.0, %6
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %25) #9
  br label %63

27:                                               ; preds = %19
  %28 = icmp sgt i32 %.0, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = zext nneg i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %27
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = and i64 %5, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %1, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %33, %31
  %38 = sext i32 %16 to i64
  %39 = getelementptr inbounds i8, ptr %22, i64 %38
  store i8 0, ptr %39, align 1
  br label %63

40:                                               ; preds = %15
  %41 = add nsw i32 %16, 2
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %46) #9
  br label %63

48:                                               ; preds = %40
  %49 = icmp sgt i32 %.0, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = zext nneg i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %50, %48
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 %53
  store i8 47, ptr %54, align 1
  %55 = icmp sgt i32 %6, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %58 = and i64 %5, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %1, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %52
  %60 = sext i32 %16 to i64
  %61 = getelementptr i8, ptr %43, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %37, %59, %45, %24
  %.040 = phi ptr [ null, %24 ], [ null, %45 ], [ %22, %37 ], [ %43, %59 ]
  ret ptr %.040
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @fromURIPath(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = and i64 %2, 2147483647
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %16) #9
  br label %20

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %0, i64 %7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %1, %5, %18, %15
  %.0 = phi ptr [ null, %15 ], [ %13, %18 ], [ %0, %5 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }
attributes #10 = { nounwind }

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
