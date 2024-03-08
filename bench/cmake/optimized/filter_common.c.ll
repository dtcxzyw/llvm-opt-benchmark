; ModuleID = 'bench/cmake/original/filter_common.c.ll'
source_filename = "bench/cmake/original/filter_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }

@features = internal unnamed_addr constant [10 x %struct.anon] [%struct.anon { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 33, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 4, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 5, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 6, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 7, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 8, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 9, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 3, i64 40, i8 1, i8 0, i8 0 }, %struct.anon { i64 -1, i64 0, i8 0, i8 0, i8 0 }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lzma_filters_copy(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %3
  %6 = load i64, ptr %0, align 8
  %.not61 = icmp eq i64 %6, -1
  br i1 %.not61, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader53, %29
  %7 = phi i64 [ %32, %29 ], [ %6, %.preheader53 ]
  %.04262 = phi i64 [ %30, %29 ], [ 0, %.preheader53 ]
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 %.04262
  %9 = icmp eq i64 %.04262, 4
  br i1 %9, label %.lr.ph69.preheader, label %10

10:                                               ; preds = %.lr.ph63
  %11 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %.04262
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %15 = load i64, ptr %8, align 8
  %.not5059 = icmp eq i64 %15, 4611686018427387905
  br i1 %.not5059, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %17, align 8
  br label %29

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i64 %.060, 1
  %20 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %.not50 = icmp eq i64 %15, %21
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %18
  %.060 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %exitcond = icmp eq i64 %.060, 9
  br i1 %exitcond, label %.loopexit52, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %.lcssa = phi ptr [ @features, %.preheader ], [ %20, %18 ]
  %22 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call noalias ptr @lzma_alloc(i64 noundef %23, ptr noundef %2) #3
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.loopexit52, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %28, i64 %23, i1 false)
  br label %29

29:                                               ; preds = %16, %27
  %30 = add nuw nsw i64 %.04262, 1
  %31 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !7

._crit_edge64:                                    ; preds = %29, %.preheader53
  %.042.lcssa = phi i64 [ 0, %.preheader53 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %.042.lcssa
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  br label %.loopexit

.loopexit52:                                      ; preds = %._crit_edge, %.lr.ph
  %.043 = phi i32 [ 8, %.lr.ph ], [ 5, %._crit_edge ]
  %.not5166 = icmp eq i64 %.04262, 0
  br i1 %.not5166, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.lr.ph63, %.loopexit52
  %.04380 = phi i32 [ %.043, %.loopexit52 ], [ 8, %.lr.ph63 ]
  %.042627479 = phi i64 [ %.04262, %.loopexit52 ], [ 4, %.lr.ph63 ]
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.167 = phi i64 [ %35, %.lr.ph69 ], [ %.042627479, %.lr.ph69.preheader ]
  %35 = add nsw i64 %.167, -1
  %36 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8
  tail call void @lzma_free(ptr noundef %37, ptr noundef %2) #3
  store ptr null, ptr %36, align 8
  %.not51 = icmp eq i64 %35, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph69, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph69, %.loopexit52, %3, %._crit_edge64
  %.044 = phi i32 [ 0, %._crit_edge64 ], [ 11, %3 ], [ %.043, %.loopexit52 ], [ %.04380, %.lr.ph69 ]
  ret i32 %.044
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [5 x %struct.lzma_filter_info_s], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %validate_chain.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %validate_chain.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %8, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 1, %8 ]
  %11 = phi i64 [ %28, %16 ], [ %9, %8 ]
  %.022.i = phi i64 [ %25, %16 ], [ 0, %8 ]
  %.021.i = phi i1 [ %20, %16 ], [ true, %8 ]
  %.020.i = phi i64 [ %26, %16 ], [ 0, %8 ]
  %.not2736.i = icmp eq i64 %11, 4611686018427387905
  br i1 %.not2736.i, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i64 %.037.i, 1
  %14 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %.not27.i = icmp eq i64 %11, %15
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.037.i = phi i64 [ %13, %12 ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.037.i, 9
  br i1 %exitcond.i, label %validate_chain.exit.thread, label %12

._crit_edge.i:                                    ; preds = %12, %.preheader.i
  %.lcssa.i = phi ptr [ @features, %.preheader.i ], [ %14, %12 ]
  br i1 %.021.i, label %16, label %validate_chain.exit.thread

16:                                               ; preds = %._crit_edge.i
  %17 = getelementptr inbounds i8, ptr %.lcssa.i, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %.lcssa.i, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = add i64 %.022.i, %24
  %26 = add i64 %.020.i, 1
  %27 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not29.i = icmp eq i64 %28, -1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %.not29.i, label %29, label %.preheader.i, !llvm.loop !10

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.lcssa.i, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not28.i = icmp eq i8 %32, 0
  %33 = icmp ugt i64 %26, 4
  %34 = icmp ugt i64 %25, 3
  %35 = select i1 %33, i1 true, i1 %.not28.i
  %or.cond30.i = select i1 %35, i1 true, i1 %34
  br i1 %or.cond30.i, label %validate_chain.exit.thread, label %validate_chain.exit

validate_chain.exit:                              ; preds = %29
  %.not67 = icmp eq i64 %26, 0
  br i1 %4, label %.preheader, label %.preheader54

.preheader54:                                     ; preds = %validate_chain.exit
  br i1 %.not67, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %validate_chain.exit
  br i1 %.not67, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader, %45
  %.04165 = phi i64 [ %52, %45 ], [ 0, %.preheader ]
  %36 = sub i64 %.020.i, %.04165
  %37 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %.04165
  %38 = load i64, ptr %37, align 8
  %39 = tail call ptr %3(i64 noundef %38) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %validate_chain.exit.thread, label %41

41:                                               ; preds = %.lr.ph66
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %validate_chain.exit.thread, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %37, align 8
  %47 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %36
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %50, ptr %51, align 8
  %52 = add nuw i64 %.04165, 1
  %exitcond81.not = icmp eq i64 %52, %indvars.iv
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph66, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader54, %61
  %.04264 = phi i64 [ %68, %61 ], [ 0, %.preheader54 ]
  %53 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %.04264
  %54 = load i64, ptr %53, align 8
  %55 = tail call ptr %3(i64 noundef %54) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %validate_chain.exit.thread, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %validate_chain.exit.thread, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %53, align 8
  %63 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %.04264
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %66, ptr %67, align 8
  %68 = add nuw i64 %.04264, 1
  %exitcond.not = icmp eq i64 %68, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %61, %45, %.preheader54, %.preheader
  %69 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %26
  store i64 -1, ptr %69, align 8
  %70 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %26, i32 1
  store ptr null, ptr %70, align 8
  %71 = call i32 @lzma_next_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #3
  %.not47 = icmp eq i32 %71, 0
  br i1 %.not47, label %validate_chain.exit.thread, label %72

72:                                               ; preds = %.loopexit
  call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #3
  br label %validate_chain.exit.thread

validate_chain.exit.thread:                       ; preds = %._crit_edge.i, %.lr.ph.i, %.lr.ph, %57, %.lr.ph66, %41, %29, %5, %8, %.loopexit, %72
  %.0 = phi i32 [ %71, %72 ], [ 0, %.loopexit ], [ 8, %29 ], [ 11, %5 ], [ 11, %8 ], [ 8, %41 ], [ 8, %.lr.ph66 ], [ 8, %57 ], [ 8, %.lr.ph ], [ 8, %.lr.ph.i ], [ 8, %._crit_edge.i ]
  ret i32 %.0
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_raw_coder_memusage(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %validate_chain.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %validate_chain.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4, %12
  %7 = phi i64 [ %24, %12 ], [ %5, %4 ]
  %.022.i = phi i64 [ %21, %12 ], [ 0, %4 ]
  %.021.i = phi i1 [ %16, %12 ], [ true, %4 ]
  %.020.i = phi i64 [ %22, %12 ], [ 0, %4 ]
  %.not2736.i = icmp eq i64 %7, 4611686018427387905
  br i1 %.not2736.i, label %._crit_edge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw nsw i64 %.037.i, 1
  %10 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not27.i = icmp eq i64 %7, %11
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %.037.i = phi i64 [ %9, %8 ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.037.i, 9
  br i1 %exitcond.i, label %validate_chain.exit.thread, label %8

._crit_edge.i:                                    ; preds = %8, %.preheader.i
  %.lcssa.i = phi ptr [ @features, %.preheader.i ], [ %10, %8 ]
  br i1 %.021.i, label %12, label %validate_chain.exit.thread

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds i8, ptr %.lcssa.i, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %.lcssa.i, i64 18
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i64
  %21 = add i64 %.022.i, %20
  %22 = add i64 %.020.i, 1
  %23 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8
  %.not29.i = icmp eq i64 %24, -1
  br i1 %.not29.i, label %25, label %.preheader.i, !llvm.loop !10

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %.lcssa.i, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not28.i = icmp eq i8 %28, 0
  %29 = icmp ugt i64 %22, 4
  %30 = icmp ugt i64 %21, 3
  %31 = select i1 %29, i1 true, i1 %.not28.i
  %or.cond30.i = select i1 %31, i1 true, i1 %30
  br i1 %or.cond30.i, label %validate_chain.exit.thread, label %validate_chain.exit

validate_chain.exit:                              ; preds = %25, %48
  %32 = phi i64 [ %51, %48 ], [ %5, %25 ]
  %.017 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %.016 = phi i64 [ %.1, %48 ], [ 0, %25 ]
  %33 = tail call ptr %0(i64 noundef %32) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %validate_chain.exit.thread, label %35

35:                                               ; preds = %validate_chain.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add i64 %.016, 1024
  br label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %.017, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %37(ptr noundef %43) #3
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %validate_chain.exit.thread, label %46

46:                                               ; preds = %41
  %47 = add i64 %44, %.016
  br label %48

48:                                               ; preds = %39, %46
  %.1 = phi i64 [ %40, %39 ], [ %47, %46 ]
  %49 = add i64 %.017, 1
  %50 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %49
  %51 = load i64, ptr %50, align 8
  %.not21 = icmp eq i64 %51, -1
  br i1 %.not21, label %52, label %validate_chain.exit, !llvm.loop !13

52:                                               ; preds = %48
  %53 = add i64 %.1, 32768
  br label %validate_chain.exit.thread

validate_chain.exit.thread:                       ; preds = %._crit_edge.i, %.lr.ph.i, %41, %validate_chain.exit, %25, %2, %4, %52
  %.0 = phi i64 [ %53, %52 ], [ -1, %4 ], [ -1, %2 ], [ -1, %25 ], [ -1, %validate_chain.exit ], [ -1, %41 ], [ -1, %.lr.ph.i ], [ -1, %._crit_edge.i ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
