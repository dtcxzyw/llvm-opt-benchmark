; ModuleID = 'bench/openmpi/original/fibo.ll'
source_filename = "bench/openmpi/original/fibo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @tm_fiboTreeInit(ptr noundef initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc, ptr %3, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @tm_fiboTreeExit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @tm_fiboTreeFree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_fiboTreeMin(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not100.i = icmp eq ptr %5, %0
  br i1 %.not100.i, label %.lr.ph107.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

.lr.ph107.preheader.i:                            ; preds = %48, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.2.i, %48 ]
  %9 = add nuw nsw i32 %.0.lcssa.i, 1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph107.i

10:                                               ; preds = %48, %.lr.ph.i
  %.0103.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %48 ]
  %.081102.i = phi ptr [ %7, %.lr.ph.i ], [ %.182.i, %48 ]
  %.083101.i = phi ptr [ %5, %.lr.ph.i ], [ %.184.i, %48 ]
  %11 = getelementptr inbounds nuw i8, ptr %.083101.i, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %13, i32 %.0103.i)
  store ptr %.083101.i, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.081102.i, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %48

21:                                               ; preds = %10
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %16, ptr noundef nonnull %.083101.i) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %21
  %.285.i = phi ptr [ %26, %25 ], [ %.083101.i, %21 ]
  %.077.i = phi ptr [ %.083101.i, %25 ], [ %16, %21 ]
  store ptr null, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.077.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.077.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.077.i, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %35, align 8
  store ptr %.285.i, ptr %.077.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.285.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not97.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %.285.i, i64 32
  br i1 %.not97.i, label %47, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %40, align 8
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %29, align 8
  store ptr %39, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.077.i, ptr %46, align 8
  store ptr %.077.i, ptr %44, align 8
  br label %48

47:                                               ; preds = %27
  store i32 2, ptr %40, align 8
  store ptr %.077.i, ptr %38, align 8
  store ptr %.077.i, ptr %29, align 8
  store ptr %.077.i, ptr %28, align 8
  br label %48

48:                                               ; preds = %47, %41, %18
  %.184.i = phi ptr [ %.081102.i, %18 ], [ %.285.i, %41 ], [ %.285.i, %47 ]
  %.182.i = phi ptr [ %20, %18 ], [ %.081102.i, %41 ], [ %.081102.i, %47 ]
  %.2.i = phi i32 [ %spec.select.i, %18 ], [ %.0103.i, %41 ], [ %.0103.i, %47 ]
  %.not.i = icmp eq ptr %.184.i, %0
  br i1 %.not.i, label %.lr.ph107.preheader.i, label %10, !llvm.loop !4

.lr.ph107.i:                                      ; preds = %51, %.lr.ph107.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %49 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %.not94.i = icmp eq ptr %50, null
  br i1 %.not94.i, label %51, label %.loopexit.i

51:                                               ; preds = %.lr.ph107.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fiboTreeConsolidate.exit, label %.lr.ph107.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph107.i
  %52 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr null, ptr %52, align 8
  %.pre = add i32 %53, 1
  %.not95109.i = icmp sgt i32 %.pre, %.0.lcssa.i
  br i1 %.not95109.i, label %fiboTreeConsolidate.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = sext i32 %.pre to i64
  br label %56

56:                                               ; preds = %66, %.lr.ph112.i
  %indvars.iv120.i = phi i64 [ %55, %.lr.ph112.i ], [ %indvars.iv.next121.i, %66 ]
  %.179110.i = phi ptr [ %50, %.lr.ph112.i ], [ %.3.i, %66 ]
  %57 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv120.i
  %58 = load ptr, ptr %57, align 8
  %.not96.i = icmp eq ptr %58, null
  br i1 %.not96.i, label %66, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %54, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %58, ptr noundef %.179110.i) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %57, align 8
  br label %65

65:                                               ; preds = %63, %59
  %.280.i = phi ptr [ %64, %63 ], [ %.179110.i, %59 ]
  store ptr null, ptr %57, align 8
  br label %66

66:                                               ; preds = %65, %56
  %.3.i = phi ptr [ %.280.i, %65 ], [ %.179110.i, %56 ]
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next121.i to i32
  %exitcond123.not.i = icmp eq i32 %9, %lftr.wideiv.i
  br i1 %exitcond123.not.i, label %fiboTreeConsolidate.exit, label %56, !llvm.loop !7

fiboTreeConsolidate.exit:                         ; preds = %51, %66, %.loopexit.i
  %.179.lcssa.i = phi ptr [ %50, %.loopexit.i ], [ %.3.i, %66 ], [ null, %51 ]
  ret ptr %.179.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @tm_fiboTreeDel(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit55, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.preheader, %14
  %.050 = phi ptr [ %17, %14 ], [ %12, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %.050, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %16, align 8
  store ptr %0, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.050, ptr %19, align 8
  store ptr %.050, ptr %13, align 8
  %.not54 = icmp eq ptr %17, %12
  br i1 %.not54, label %.loopexit55, label %14, !llvm.loop !8

.loopexit55:                                      ; preds = %14, %2
  %20 = icmp eq ptr %3, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.loopexit55
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  %26 = add nsw i32 %25, -2
  store i32 %26, ptr %23, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp slt i32 %24, 4
  %29 = select i1 %28, ptr null, ptr %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  %31 = and i32 %24, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq ptr %27, null
  %or.cond56 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %36 = phi ptr [ %27, %.lr.ph ], [ %50, %35 ]
  %.057 = phi ptr [ %3, %.lr.ph ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %43, align 8
  store ptr null, ptr %.057, align 8
  %44 = load ptr, ptr %34, align 8
  store ptr %44, ptr %38, align 8
  store ptr %0, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.057, ptr %45, align 8
  store ptr %.057, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 1
  %49 = add nsw i32 %48, -2
  store i32 %49, ptr %46, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = icmp slt i32 %47, 4
  %52 = select i1 %51, ptr null, ptr %39
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %52, ptr %53, align 8
  %54 = and i32 %47, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq ptr %50, null
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %.loopexit, label %35

.loopexit:                                        ; preds = %35, %21, %.loopexit55
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
