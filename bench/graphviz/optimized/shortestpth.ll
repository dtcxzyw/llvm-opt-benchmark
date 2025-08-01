; ModuleID = 'bench/graphviz/original/shortestpth.ll'
source_filename = "bench/graphviz/original/shortestpth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @makePath(double %0, double %1, i32 noundef %2, ptr noundef %3, double %4, double %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %4, double %5, i32 noundef %6, ptr noundef %8) #8
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = add nsw i32 %11, 2
  %15 = sext i32 %14 to i64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %13
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #9
  br label %gv_calloc.exit

17:                                               ; preds = %13
  %mul.ov.i = icmp slt i32 %11, -2
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483646, 2147483648) %15, i64 noundef 4) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483646, 2147483648) %15, i64 noundef 4) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !12
  %26 = shl nuw nsw i64 %15, 2
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, i64 noundef %26) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %21
  %28 = phi ptr [ %16, %.thread.i ], [ %22, %21 ]
  %29 = add nsw i32 %11, 1
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !14
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store i32 -1, ptr %33, align 4, !tbaa !14
  br label %112

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %7, ptr %38, align 8, !tbaa !16
  %39 = add nsw i32 %11, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr %3, ptr %41, align 8, !tbaa !16
  %42 = add nsw i32 %11, 2
  %43 = sext i32 %42 to i64
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %55, label %44

44:                                               ; preds = %34
  %mul.ov.i.i = icmp slt i32 %11, -2
  br i1 %mul.ov.i.i, label %45, label %48

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !12
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483646, 2147483648) %43, i64 noundef 4) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

48:                                               ; preds = %44
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483646, 2147483648) %43, i64 noundef 4) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = shl nuw nsw i64 %43, 2
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.1, i64 noundef %53) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

55:                                               ; preds = %34
  %56 = add nsw i32 %11, 3
  %57 = zext nneg i32 %56 to i64
  %58 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483646, 2147483648) %57, i64 noundef 8) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %.loopexit.preheader.i

.thread:                                          ; preds = %48
  %60 = add nsw i32 %11, 3
  %61 = zext nneg i32 %60 to i64
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483646, 2147483648) %61, i64 noundef 8) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.lr.ph.preheader.i

64:                                               ; preds = %.thread, %55
  %65 = phi i64 [ %61, %.thread ], [ 1, %55 ]
  %66 = load ptr, ptr @stderr, align 8, !tbaa !12
  %67 = shl nuw nsw i64 %65, 3
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.1, i64 noundef %67) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

.lr.ph.preheader.i:                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = zext nneg i32 %42 to i64
  %71 = shl nuw nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 -1, i64 %71, i1 false), !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i
  store double 0xC1DFFFFFFFC00000, ptr %72, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store double 0xC1E0000000000000, ptr %62, align 8, !tbaa !18
  br label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %..loopexit_crit_edge.us.i, %._crit_edge.i
  %.05370.us.i = phi i32 [ %.3.us.i, %..loopexit_crit_edge.us.i ], [ %39, %._crit_edge.i ]
  %73 = sext i32 %.05370.us.i to i64
  %74 = getelementptr inbounds double, ptr %69, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !18
  %76 = fneg double %75
  %77 = fcmp oeq double %75, 0xC1DFFFFFFFC00000
  %storemerge.us.i = select i1 %77, double 0.000000e+00, double %76
  store double %storemerge.us.i, ptr %74, align 8, !tbaa !18
  %78 = getelementptr inbounds ptr, ptr %36, i64 %73
  br label %79

79:                                               ; preds = %106, %.lr.ph68.us.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph68.us.i ], [ %indvars.iv.next79.i, %106 ]
  %.166.us.i = phi i32 [ -1, %.lr.ph68.us.i ], [ %.3.us.i, %106 ]
  %80 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv78.i
  %81 = load double, ptr %80, align 8, !tbaa !18
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %.not58.us.i = icmp sgt i64 %indvars.iv78.i, %73
  br i1 %.not58.us.i, label %87, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %78, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv78.i
  br label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv78.i
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds double, ptr %89, i64 %73
  br label %91

91:                                               ; preds = %87, %84
  %.0.in.us.i = phi ptr [ %86, %84 ], [ %90, %87 ]
  %.0.us.i = load double, ptr %.0.in.us.i, align 8, !tbaa !18
  %92 = load double, ptr %74, align 8, !tbaa !18
  %93 = fadd double %.0.us.i, %92
  %94 = fneg double %93
  %95 = fcmp une double %.0.us.i, 0.000000e+00
  %96 = fcmp olt double %81, %94
  %or.cond.us.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond.us.i, label %97, label %99

97:                                               ; preds = %91
  store double %94, ptr %80, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv78.i
  store i32 %.05370.us.i, ptr %98, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi double [ %94, %97 ], [ %81, %91 ]
  %101 = sext i32 %.166.us.i to i64
  %102 = getelementptr inbounds double, ptr %69, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = fcmp ogt double %100, %103
  %105 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %.2.us.i = select i1 %104, i32 %105, i32 %.166.us.i
  br label %106

106:                                              ; preds = %99, %79
  %.3.us.i = phi i32 [ %.2.us.i, %99 ], [ %.166.us.i, %79 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %70
  br i1 %exitcond82.not.i, label %..loopexit_crit_edge.us.i, label %79, !llvm.loop !22

..loopexit_crit_edge.us.i:                        ; preds = %106
  %.not.us.i = icmp eq i32 %.3.us.i, %11
  br i1 %.not.us.i, label %shortestPath.exit, label %.lr.ph68.us.i, !llvm.loop !23

.loopexit.preheader.i:                            ; preds = %55
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double 0xC1E0000000000000, ptr %58, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i, %.loopexit.preheader.i
  %.05370.i = phi i64 [ -1, %.loopexit.i ], [ %40, %.loopexit.preheader.i ]
  %108 = getelementptr inbounds double, ptr %107, i64 %.05370.i
  %109 = load double, ptr %108, align 8, !tbaa !18
  %110 = fneg double %109
  %111 = fcmp oeq double %109, 0xC1DFFFFFFFC00000
  %storemerge.i = select i1 %111, double 0.000000e+00, double %110
  store double %storemerge.i, ptr %108, align 8, !tbaa !18
  br label %.loopexit.i

shortestPath.exit:                                ; preds = %..loopexit_crit_edge.us.i
  tail call void @free(ptr noundef nonnull %62) #8
  br label %112

112:                                              ; preds = %shortestPath.exit, %gv_calloc.exit
  %.0 = phi ptr [ %28, %gv_calloc.exit ], [ %49, %shortestPath.exit ]
  ret ptr %.0
}

declare zeroext i1 @directVis(double, double, i32 noundef, double, double, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"vconfig_s", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS5Pxy_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p2 double", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !11, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21, !24}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
