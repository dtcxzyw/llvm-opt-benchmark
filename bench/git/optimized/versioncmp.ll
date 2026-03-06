; ModuleID = 'bench/git/original/versioncmp.ll'
source_filename = "bench/git/original/versioncmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@versioncmp.next_state = internal unnamed_addr constant [12 x i8] c"\00\03\09\00\03\03\00\06\06\00\06\09", align 1
@versioncmp.result_type = internal unnamed_addr constant [36 x i8] c"\02\02\02\02\03\02\02\02\02\02\FF\FF\01\03\03\01\03\03\02\02\02\02\02\02\02\02\02\02\01\01\FF\02\02\FF\02\02", align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"versionsort.prereleasesuffix\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ignoring %s because %s is set\00", align 1
@prereleases = internal unnamed_addr global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @versioncmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 48
  %9 = zext i1 %8 to i32
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = lshr i8 %12, 1
  %.lobit = and i8 %13, 1
  %14 = zext nneg i8 %.lobit to i32
  %15 = add nuw nsw i32 %14, %9
  %.03569 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.03470 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.03971 = load i8, ptr %1, align 1, !tbaa !4
  %16 = icmp eq i8 %7, %.03971
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %18
  %.03475 = phi ptr [ %.034, %18 ], [ %.03470, %6 ]
  %.03574 = phi ptr [ %.035, %18 ], [ %.03569, %6 ]
  %.03773 = phi i8 [ %23, %18 ], [ %7, %6 ]
  %.03872 = phi i32 [ %32, %18 ], [ %15, %6 ]
  %17 = icmp eq i8 %.03773, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i32 %.03872 to i64
  %20 = getelementptr inbounds nuw i8, ptr @versioncmp.next_state, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.03475, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 48
  %25 = zext i1 %24 to i32
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = lshr i8 %28, 1
  %.lobit49 = and i8 %29, 1
  %30 = zext nneg i8 %.lobit49 to i32
  %31 = add nuw nsw i32 %25, %22
  %32 = add nuw nsw i32 %31, %30
  %.035 = getelementptr inbounds nuw i8, ptr %.03574, i64 1
  %.034 = getelementptr inbounds nuw i8, ptr %.03475, i64 1
  %.039 = load i8, ptr %.03574, align 1, !tbaa !4
  %33 = icmp eq i8 %23, %.039
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %6
  %.037.lcssa = phi i8 [ %7, %6 ], [ %23, %18 ]
  %.039.lcssa68 = phi i8 [ %.03971, %6 ], [ %.039, %18 ]
  %.038.lcssa = phi i32 [ %15, %6 ], [ %32, %18 ]
  %.035.lcssa = phi ptr [ %.03569, %6 ], [ %.035, %18 ]
  %.034.lcssa = phi ptr [ %.03470, %6 ], [ %.034, %18 ]
  %34 = zext i8 %.037.lcssa to i32
  %35 = zext i8 %.039.lcssa68 to i32
  %36 = sub nsw i32 %34, %35
  %.b = load i1, ptr @initialized, align 4
  br i1 %.b, label %48, label %37

37:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %39 = call i32 @repo_config_get_string_multi(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull %3) #4
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %41 = call i32 @repo_config_get_string_multi(ptr noundef %40, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #4
  %42 = icmp ne i32 %39, 0
  %43 = icmp ne i32 %41, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %44, label %.thread

.thread:                                          ; preds = %37
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #4
  br label %.sink.split

44:                                               ; preds = %37
  %45 = select i1 %42, i1 %43, i1 false
  %.mux = select i1 %42, ptr %4, ptr %3
  br i1 %45, label %47, label %.sink.split

.sink.split:                                      ; preds = %44, %.thread
  %.sink105 = phi ptr [ %.mux, %44 ], [ %3, %.thread ]
  %46 = load ptr, ptr %.sink105, align 8, !tbaa !12
  store ptr %46, ptr @prereleases, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %44, %.sink.split
  store i1 true, ptr @initialized, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = load ptr, ptr @prereleases, align 8, !tbaa !12
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %swap_prereleases.exit.thread, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.034.lcssa to i64
  %52 = ptrtoint ptr %0 to i64
  %53 = xor i64 %52, -1
  %54 = add i64 %51, %53
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %swap_prereleases.exit.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %find_better_matching_suffix.exit43.i
  %58 = icmp eq i32 %.sroa.044.1.i, -1
  %59 = icmp eq i32 %.sroa.0.1.i, -1
  %or.cond.i = select i1 %58, i1 %59, i1 false
  %60 = icmp eq i32 %.sroa.044.1.i, %.sroa.0.1.i
  %or.cond34.i = select i1 %or.cond.i, i1 true, i1 %60
  br i1 %or.cond34.i, label %swap_prereleases.exit.thread, label %95

.lr.ph.i:                                         ; preds = %50, %find_better_matching_suffix.exit43.i
  %61 = phi ptr [ %91, %find_better_matching_suffix.exit43.i ], [ %49, %50 ]
  %.02955.i = phi i64 [ %90, %find_better_matching_suffix.exit43.i ], [ 0, %50 ]
  %.sroa.0.054.i = phi i32 [ %.sroa.0.1.i, %find_better_matching_suffix.exit43.i ], [ -1, %50 ]
  %.sroa.5.053.i = phi i32 [ %.sroa.5.1.i, %find_better_matching_suffix.exit43.i ], [ %55, %50 ]
  %.sroa.8.052.i = phi i32 [ %.sroa.8.1.i, %find_better_matching_suffix.exit43.i ], [ -1, %50 ]
  %.sroa.044.051.i = phi i32 [ %.sroa.044.1.i, %find_better_matching_suffix.exit43.i ], [ -1, %50 ]
  %.sroa.545.050.i = phi i32 [ %.sroa.545.1.i, %find_better_matching_suffix.exit43.i ], [ %55, %50 ]
  %.sroa.846.049.i = phi i32 [ %.sroa.846.1.i, %find_better_matching_suffix.exit43.i ], [ -1, %50 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.02955.i
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #5
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %55, %66
  %68 = sub nsw i32 %55, %66
  %.028.i = select i1 %67, i32 %68, i32 0
  %69 = trunc i64 %.02955.i to i32
  %70 = icmp sge i32 %.sroa.846.049.i, %66
  %71 = sext i1 %70 to i32
  %72 = add nsw i32 %.sroa.545.050.i, %71
  %.not18.i.i = icmp sgt i32 %.028.i, %72
  br i1 %.not18.i.i, label %find_better_matching_suffix.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %73 = sext i32 %.028.i to i64
  %74 = add i32 %72, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %73, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i
  %76 = call i32 @starts_with(ptr noundef nonnull %75, ptr noundef nonnull %64) #4
  %.not16.i.i = icmp eq i32 %76, 0
  br i1 %.not16.i.i, label %79, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %find_better_matching_suffix.exit.i

79:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %74, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %find_better_matching_suffix.exit.i, label %.lr.ph.i.i, !llvm.loop !23

find_better_matching_suffix.exit.i:               ; preds = %79, %77, %.lr.ph.i
  %.sroa.846.1.i = phi i32 [ %.sroa.846.049.i, %.lr.ph.i ], [ %66, %77 ], [ %.sroa.846.049.i, %79 ]
  %.sroa.545.1.i = phi i32 [ %.sroa.545.050.i, %.lr.ph.i ], [ %78, %77 ], [ %.sroa.545.050.i, %79 ]
  %.sroa.044.1.i = phi i32 [ %.sroa.044.051.i, %.lr.ph.i ], [ %69, %77 ], [ %.sroa.044.051.i, %79 ]
  %80 = icmp sge i32 %.sroa.8.052.i, %66
  %81 = sext i1 %80 to i32
  %82 = add nsw i32 %.sroa.5.053.i, %81
  %.not18.i35.i = icmp sgt i32 %.028.i, %82
  br i1 %.not18.i35.i, label %find_better_matching_suffix.exit43.i, label %.lr.ph.preheader.i36.i

.lr.ph.preheader.i36.i:                           ; preds = %find_better_matching_suffix.exit.i
  %83 = sext i32 %.028.i to i64
  %84 = add i32 %82, 1
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %89, %.lr.ph.preheader.i36.i
  %indvars.iv.i38.i = phi i64 [ %83, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i40.i, %89 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i38.i
  %86 = call i32 @starts_with(ptr noundef nonnull %85, ptr noundef nonnull %64) #4
  %.not16.i39.i = icmp eq i32 %86, 0
  br i1 %.not16.i39.i, label %89, label %87

87:                                               ; preds = %.lr.ph.i37.i
  %88 = trunc nsw i64 %indvars.iv.i38.i to i32
  br label %find_better_matching_suffix.exit43.i

89:                                               ; preds = %.lr.ph.i37.i
  %indvars.iv.next.i40.i = add nsw i64 %indvars.iv.i38.i, 1
  %lftr.wideiv.i41.i = trunc i64 %indvars.iv.next.i40.i to i32
  %exitcond.not.i42.i = icmp eq i32 %84, %lftr.wideiv.i41.i
  br i1 %exitcond.not.i42.i, label %find_better_matching_suffix.exit43.i, label %.lr.ph.i37.i, !llvm.loop !23

find_better_matching_suffix.exit43.i:             ; preds = %89, %87, %find_better_matching_suffix.exit.i
  %.sroa.8.1.i = phi i32 [ %.sroa.8.052.i, %find_better_matching_suffix.exit.i ], [ %66, %87 ], [ %.sroa.8.052.i, %89 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.053.i, %find_better_matching_suffix.exit.i ], [ %88, %87 ], [ %.sroa.5.053.i, %89 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.054.i, %find_better_matching_suffix.exit.i ], [ %69, %87 ], [ %.sroa.0.054.i, %89 ]
  %90 = add nuw i64 %.02955.i, 1
  %91 = load ptr, ptr @prereleases, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

95:                                               ; preds = %._crit_edge.i
  %96 = icmp sgt i32 %.sroa.044.1.i, -1
  %97 = icmp sgt i32 %.sroa.0.1.i, -1
  %98 = sub nsw i32 %.sroa.044.1.i, %.sroa.0.1.i
  %..i = select i1 %97, i32 %98, i32 -1
  %.sink.i = select i1 %96, i32 %..i, i32 1
  br label %.loopexit

swap_prereleases.exit.thread:                     ; preds = %._crit_edge.i, %50, %48
  %99 = mul nuw nsw i32 %.038.lcssa, 3
  %100 = icmp eq i8 %.039.lcssa68, 48
  %101 = zext i1 %100 to i32
  %102 = zext i8 %.039.lcssa68 to i64
  %103 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = lshr i8 %104, 1
  %.lobit44 = and i8 %105, 1
  %106 = zext nneg i8 %.lobit44 to i32
  %107 = add nuw nsw i32 %99, %101
  %108 = add nuw nsw i32 %107, %106
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @versioncmp.result_type, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4
  switch i8 %111, label %132 [
    i8 2, label %.loopexit
    i8 3, label %.preheader
  ]

.preheader:                                       ; preds = %swap_prereleases.exit.thread, %117
  %.136 = phi ptr [ %119, %117 ], [ %.035.lcssa, %swap_prereleases.exit.thread ]
  %.1 = phi ptr [ %118, %117 ], [ %.034.lcssa, %swap_prereleases.exit.thread ]
  %112 = load i8, ptr %.1, align 1, !tbaa !4
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = and i8 %115, 2
  %.not45 = icmp eq i8 %116, 0
  br i1 %.not45, label %125, label %117

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %120 = load i8, ptr %.136, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %124 = and i8 %123, 2
  %.not47 = icmp eq i8 %124, 0
  br i1 %.not47, label %.loopexit, label %.preheader, !llvm.loop !25

125:                                              ; preds = %.preheader
  %126 = load i8, ptr %.136, align 1, !tbaa !4
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !4
  %130 = and i8 %129, 2
  %.not46 = icmp eq i8 %130, 0
  %131 = select i1 %.not46, i32 %36, i32 -1
  br label %.loopexit

132:                                              ; preds = %swap_prereleases.exit.thread
  %133 = sext i8 %111 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %117, %swap_prereleases.exit.thread, %2, %132, %125, %95
  %.0 = phi i32 [ %131, %125 ], [ 0, %2 ], [ %.sink.i, %95 ], [ %133, %132 ], [ %36, %swap_prereleases.exit.thread ], [ 1, %117 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11string_list", !11, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"string_list", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !11, i64 32}
!16 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"string_list_item", !22, i64 0, !11, i64 8}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
