; ModuleID = 'bench/hdf5/original/h5tools_filters.ll'
source_filename = "bench/hdf5/original/h5tools_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_filters.c\00", align 1
@__func__.h5tools_canreadf = private unnamed_addr constant [17 x i8] c"h5tools_canreadf\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Pget_nfilters failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"H5Pget_filter2 failed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"H5Zfilter_avail failed\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Warning: dataset <%s> cannot be read, %s filter is not available\0A\00", align 1
@switch.table.h5tools_can_encode = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 0, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @h5tools_canreadf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5Pget_nfilters(i64 noundef %1) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %10 = icmp sgt i64 %9, -1
  %11 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %12 = icmp sgt i64 %11, -1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %15 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %16 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5tools_canreadf, i32 noundef 52, i64 noundef %11, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

17:                                               ; preds = %8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %18) #6
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc39 = tail call i32 @fputc(i32 10, ptr %20)
  br label %.loopexit

21:                                               ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.143.us = phi i32 [ %.2.us, %30 ], [ 1, %.lr.ph ]
  %.02142.us = phi i32 [ %31, %30 ], [ 0, %.lr.ph ]
  %22 = tail call i32 @H5Pget_filter2(i64 noundef %1, i32 noundef %.02142.us, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.split.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  switch i32 %22, label %26 [
    i32 1, label %25
    i32 4, label %25
    i32 2, label %30
    i32 3, label %30
    i32 5, label %30
    i32 6, label %30
  ]

25:                                               ; preds = %24, %24
  br label %30

26:                                               ; preds = %24
  %27 = tail call i32 @H5Zfilter_avail(i32 noundef %22) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.split45.us, label %29

29:                                               ; preds = %26
  %.not36.us.not = icmp eq i32 %27, 0
  %.143.us.mux = select i1 %.not36.us.not, i32 0, i32 %.143.us
  br label %30

30:                                               ; preds = %29, %25, %24, %24, %24, %24
  %.2.us = phi i32 [ %.143.us.mux, %29 ], [ %.143.us, %24 ], [ %.143.us, %24 ], [ 0, %25 ], [ %.143.us, %24 ], [ %.143.us, %24 ]
  %31 = add nuw nsw i32 %.02142.us, 1
  %exitcond63.not = icmp eq i32 %31, %3
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %72
  %.143 = phi i32 [ %.2, %72 ], [ 1, %.lr.ph ]
  %.02142 = phi i32 [ %73, %72 ], [ 0, %.lr.ph ]
  %32 = tail call i32 @H5Pget_filter2(i64 noundef %1, i32 noundef %.02142, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.us
  %34 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.split.us
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %38 = icmp sgt i64 %37, -1
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %43 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %44 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5tools_canreadf, i32 noundef 61, i64 noundef %39, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

45:                                               ; preds = %36
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %46) #6
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc38 = tail call i32 @fputc(i32 10, ptr %48)
  br label %.loopexit

49:                                               ; preds = %.lr.ph.split.split.split
  switch i32 %32, label %50 [
    i32 1, label %.sink.split
    i32 4, label %69
    i32 2, label %72
    i32 3, label %72
    i32 5, label %72
    i32 6, label %72
  ]

50:                                               ; preds = %49
  %51 = tail call i32 @H5Zfilter_avail(i32 noundef %32) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.split45.us, label %68

.split45.us:                                      ; preds = %50, %26
  %53 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.split45.us
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %57 = icmp sgt i64 %56, -1
  %58 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %59 = icmp sgt i64 %58, -1
  %or.cond5 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond5, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %62 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %63 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5tools_canreadf, i32 noundef 70, i64 noundef %58, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.4) #5
  br label %.loopexit

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %65) #6
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %67)
  br label %.loopexit

68:                                               ; preds = %50
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %.sink.split, label %72

69:                                               ; preds = %49
  br label %.sink.split

.sink.split:                                      ; preds = %49, %68, %69
  %.str.7.sink = phi ptr [ @.str.7, %69 ], [ @.str.5, %68 ], [ @.str.6, %49 ]
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %.str.7.sink) #7
  br label %72

72:                                               ; preds = %.sink.split, %49, %49, %49, %49, %68
  %.2 = phi i32 [ %.143, %68 ], [ %.143, %49 ], [ %.143, %49 ], [ %.143, %49 ], [ %.143, %49 ], [ 0, %.sink.split ]
  %73 = add nuw nsw i32 %.02142, 1
  %exitcond.not = icmp eq i32 %73, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !12

.loopexit:                                        ; preds = %72, %30, %60, %64, %.split45.us, %41, %45, %.split.us, %21, %13, %17, %5
  %.0 = phi i32 [ -1, %13 ], [ 1, %21 ], [ -1, %41 ], [ -1, %60 ], [ -1, %5 ], [ -1, %17 ], [ -1, %.split.us ], [ -1, %45 ], [ -1, %.split45.us ], [ -1, %64 ], [ %.2.us, %30 ], [ %.2, %72 ]
  ret i32 %.0
}

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Zfilter_avail(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @h5tools_can_encode(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.h5tools_can_encode, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
