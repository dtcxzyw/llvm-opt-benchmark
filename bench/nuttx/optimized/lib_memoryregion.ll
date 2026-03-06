; ModuleID = 'bench/nuttx/original/lib_memoryregion.ll'
source_filename = "bench/nuttx/original/lib_memoryregion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind uwtable
define range(i64 -22, 6148914691236517207) i64 @parse_memory_region(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.preheader40, label %.preheader

.preheader40:                                     ; preds = %6
  %9 = load i8, ptr %0, align 1
  %.not41 = icmp eq i8 %9, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %10 = phi i8 [ %15, %.lr.ph ], [ %9, %.preheader40 ]
  %.143 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader40 ]
  %.12942 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.preheader40 ]
  %11 = add i64 %.143, 1
  %12 = icmp eq i8 %10, 44
  %13 = zext i1 %12 to i64
  %spec.select = add i64 %.12942, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 %11
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader40
  %.028 = phi i64 [ 0, %.preheader40 ], [ %spec.select, %.lr.ph ]
  %.0 = phi i64 [ 0, %.preheader40 ], [ %11, %.lr.ph ]
  br i1 %8, label %19, label %.preheader

.preheader:                                       ; preds = %6, %.loopexit
  %.061 = phi i64 [ %.0, %.loopexit ], [ 0, %6 ]
  %.02860 = phi i64 [ %.028, %.loopexit ], [ %2, %6 ]
  %16 = mul i64 %.02860, 3
  %17 = load i8, ptr %0, align 1
  %.not3745 = icmp ne i8 %17, 0
  %18 = icmp ult i64 %.061, %16
  %or.cond3946 = select i1 %.not3745, i1 %18, i1 false
  br i1 %or.cond3946, label %.lr.ph49, label %.critedge

19:                                               ; preds = %.loopexit
  %20 = udiv i64 %.028, 3
  %21 = add nuw nsw i64 %20, 1
  br label %43

.lr.ph49:                                         ; preds = %.preheader, %36
  %.248 = phi i64 [ %39, %36 ], [ %.061, %.preheader ]
  %.03247 = phi ptr [ %38, %36 ], [ %0, %.preheader ]
  %22 = urem i64 %.248, 3
  %23 = udiv i64 %.248, 3
  %24 = call i64 @strtoul(ptr noundef nonnull %.03247, ptr noundef nonnull %4, i32 noundef 0)
  switch i64 %22, label %32 [
    i64 0, label %25
    i64 1, label %28
  ]

25:                                               ; preds = %.lr.ph49
  %26 = udiv i64 %.248, 3
  %27 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %26
  store i64 %24, ptr %27, align 8
  br label %36

28:                                               ; preds = %.lr.ph49
  %29 = udiv i64 %.248, 3
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8
  br label %36

32:                                               ; preds = %.lr.ph49
  %33 = trunc i64 %24 to i32
  %34 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %32, %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = add nuw i64 %.248, 1
  %40 = load i8, ptr %38, align 1
  %.not37 = icmp ne i8 %40, 0
  %41 = icmp ult i64 %39, %16
  %or.cond39 = select i1 %.not37, i1 %41, i1 false
  br i1 %or.cond39, label %.lr.ph49, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %36, %.preheader
  %.2.lcssa = phi i64 [ %.061, %.preheader ], [ %39, %36 ]
  %42 = udiv i64 %.2.lcssa, 3
  br label %43

43:                                               ; preds = %3, %.critedge, %19
  %.031 = phi i64 [ %42, %.critedge ], [ %21, %19 ], [ -22, %3 ]
  ret i64 %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @alloc_memory_region(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %parse_memory_region.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not41.i = icmp eq i8 %5, 0
  br i1 %.not41.i, label %parse_memory_region.exit.thread22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %6 = phi i8 [ %11, %.lr.ph.i ], [ %5, %4 ]
  %.143.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %4 ]
  %.12942.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %7 = add i64 %.143.i, 1
  %8 = icmp eq i8 %6, 44
  %9 = zext i1 %8 to i64
  %spec.select.i = add i64 %.12942.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 %7
  %11 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %parse_memory_region.exit, label %.lr.ph.i, !llvm.loop !6

parse_memory_region.exit:                         ; preds = %.lr.ph.i
  %12 = udiv i64 %spec.select.i, 3
  %13 = add nuw nsw i64 %12, 1
  br label %parse_memory_region.exit.thread22

parse_memory_region.exit.thread22:                ; preds = %parse_memory_region.exit, %4
  %14 = phi i64 [ %13, %parse_memory_region.exit ], [ 1, %4 ]
  %15 = mul i64 %14, 24
  %16 = add i64 %15, 24
  %17 = tail call noalias ptr @zalloc(i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %parse_memory_region.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %parse_memory_region.exit.thread22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = mul i64 %14, 3
  %20 = load i8, ptr %0, align 1
  %.not3745.i.not = icmp eq i8 %20, 0
  br i1 %.not3745.i.not, label %parse_memory_region.exit20, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i, %35
  %.248.i = phi i64 [ %38, %35 ], [ 0, %.preheader.i ]
  %.03247.i = phi ptr [ %37, %35 ], [ %0, %.preheader.i ]
  %21 = urem i64 %.248.i, 3
  %22 = udiv i64 %.248.i, 3
  %23 = call i64 @strtoul(ptr noundef nonnull %.03247.i, ptr noundef nonnull %2, i32 noundef 0)
  switch i64 %21, label %31 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %.lr.ph49.i
  %25 = udiv i64 %.248.i, 3
  %26 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %25
  store i64 %23, ptr %26, align 8
  br label %35

27:                                               ; preds = %.lr.ph49.i
  %28 = udiv i64 %.248.i, 3
  %29 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %23, ptr %30, align 8
  br label %35

31:                                               ; preds = %.lr.ph49.i
  %32 = trunc i64 %23 to i32
  %33 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = add nuw i64 %.248.i, 1
  %39 = load i8, ptr %37, align 1
  %.not37.i = icmp ne i8 %39, 0
  %40 = icmp ult i64 %38, %19
  %or.cond39.i = select i1 %.not37.i, i1 %40, i1 false
  br i1 %or.cond39.i, label %.lr.ph49.i, label %parse_memory_region.exit20, !llvm.loop !8

parse_memory_region.exit20:                       ; preds = %35, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %parse_memory_region.exit.thread

parse_memory_region.exit.thread:                  ; preds = %1, %parse_memory_region.exit.thread22, %parse_memory_region.exit20
  %.0 = phi ptr [ %17, %parse_memory_region.exit20 ], [ null, %1 ], [ null, %parse_memory_region.exit.thread22 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_memory_region(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }

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
