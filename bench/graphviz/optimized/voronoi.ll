; ModuleID = 'bench/graphviz/original/voronoi.ll'
source_filename = "bench/graphviz/original/voronoi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bottomsite = external local_unnamed_addr global ptr, align 8
@ELleftend = external local_unnamed_addr global ptr, align 8
@ELrightend = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @voronoi(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @edgeinit() #2
  tail call void @siteinit() #2
  %3 = tail call ptr @PQinitialize() #2
  %4 = tail call ptr %0(ptr noundef %1) #2
  store ptr %4, ptr @bottomsite, align 8, !tbaa !3
  tail call void @ELinitialize() #2
  %5 = tail call ptr %0(ptr noundef %1) #2
  br label %.outer

.outer:                                           ; preds = %38, %2
  %.sroa.5.0.ph = phi double [ %.sroa.5.1, %38 ], [ 0.000000e+00, %2 ]
  %.sroa.058.0.ph = phi double [ %.sroa.058.1, %38 ], [ 0.000000e+00, %2 ]
  %.0.ph = phi ptr [ %39, %38 ], [ %5, %2 ]
  %.not = icmp eq ptr %.0.ph, null
  %6 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  br label %7

7:                                                ; preds = %.backedge, %.outer
  %.sroa.5.0 = phi double [ %.sroa.5.0.ph, %.outer ], [ %.sroa.5.1, %.backedge ]
  %.sroa.058.0 = phi double [ %.sroa.058.0.ph, %.outer ], [ %.sroa.058.1, %.backedge ]
  %8 = tail call zeroext i1 @PQempty(ptr noundef %3) #2
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call { double, double } @PQ_min(ptr noundef %3) #2
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  br label %13

13:                                               ; preds = %9, %7
  %.sroa.5.1 = phi double [ %.sroa.5.0, %7 ], [ %12, %9 ]
  %.sroa.058.1 = phi double [ %.sroa.058.0, %7 ], [ %11, %9 ]
  br i1 %.not, label %40, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @PQempty(ptr noundef %3) #2
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = load double, ptr %6, align 8, !tbaa !8
  %18 = fcmp olt double %17, %.sroa.5.1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = fcmp oeq double %17, %.sroa.5.1
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = load double, ptr %.0.ph, align 8, !tbaa !14
  %23 = fcmp olt double %22, %.sroa.058.1
  br i1 %23, label %24, label %40

24:                                               ; preds = %21, %16, %14
  %25 = tail call ptr @ELleftbnd(ptr noundef nonnull %.0.ph) #2
  %26 = tail call ptr @ELright(ptr noundef %25) #2
  %27 = tail call ptr @rightreg(ptr noundef %25) #2
  %28 = tail call ptr @gvbisect(ptr noundef %27, ptr noundef nonnull %.0.ph) #2
  %29 = tail call ptr @HEcreate(ptr noundef %28, i8 noundef signext 0) #2
  tail call void @ELinsert(ptr noundef %25, ptr noundef %29) #2
  %30 = tail call ptr @hintersect(ptr noundef %25, ptr noundef %29) #2
  %.not109 = icmp eq ptr %30, null
  br i1 %.not109, label %33, label %31

31:                                               ; preds = %24
  tail call void @PQdelete(ptr noundef %3, ptr noundef %25) #2
  %32 = tail call double @dist(ptr noundef nonnull %30, ptr noundef nonnull %.0.ph) #2
  tail call void @PQinsert(ptr noundef %3, ptr noundef %25, ptr noundef nonnull %30, double noundef %32) #2
  br label %33

33:                                               ; preds = %31, %24
  %34 = tail call ptr @HEcreate(ptr noundef %28, i8 noundef signext 1) #2
  tail call void @ELinsert(ptr noundef %29, ptr noundef %34) #2
  %35 = tail call ptr @hintersect(ptr noundef %34, ptr noundef %26) #2
  %.not110 = icmp eq ptr %35, null
  br i1 %.not110, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call double @dist(ptr noundef nonnull %35, ptr noundef nonnull %.0.ph) #2
  tail call void @PQinsert(ptr noundef %3, ptr noundef %34, ptr noundef nonnull %35, double noundef %37) #2
  br label %38

38:                                               ; preds = %36, %33
  %39 = tail call ptr %0(ptr noundef %1) #2
  br label %.outer

40:                                               ; preds = %21, %19, %13
  %41 = tail call zeroext i1 @PQempty(ptr noundef %3) #2
  br i1 %41, label %77, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PQextractmin(ptr noundef %3) #2
  %44 = tail call ptr @ELleft(ptr noundef %43) #2
  %45 = tail call ptr @ELright(ptr noundef %43) #2
  %46 = tail call ptr @ELright(ptr noundef %45) #2
  %47 = tail call ptr @leftreg(ptr noundef %43) #2
  %48 = tail call ptr @rightreg(ptr noundef %45) #2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  tail call void @makevertex(ptr noundef %50) #2
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %54 = load i8, ptr %53, align 4, !tbaa !20
  %55 = sext i8 %54 to i32
  tail call void @endpoint(ptr noundef %52, i32 noundef %55, ptr noundef %50) #2
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %59 = load i8, ptr %58, align 4, !tbaa !20
  %60 = sext i8 %59 to i32
  tail call void @endpoint(ptr noundef %57, i32 noundef %60, ptr noundef %50) #2
  tail call void @ELdelete(ptr noundef %43) #2
  tail call void @PQdelete(ptr noundef %3, ptr noundef %45) #2
  tail call void @ELdelete(ptr noundef %45) #2
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !8
  %65 = fcmp ogt double %62, %64
  %.0100 = zext i1 %65 to i8
  %.098 = select i1 %65, ptr %47, ptr %48
  %.097 = select i1 %65, ptr %48, ptr %47
  %66 = tail call ptr @gvbisect(ptr noundef %.097, ptr noundef %.098) #2
  %67 = tail call ptr @HEcreate(ptr noundef %66, i8 noundef signext %.0100) #2
  tail call void @ELinsert(ptr noundef %44, ptr noundef %67) #2
  %68 = xor i8 %.0100, 1
  %69 = zext nneg i8 %68 to i32
  tail call void @endpoint(ptr noundef %66, i32 noundef %69, ptr noundef %50) #2
  tail call void @deref(ptr noundef %50) #2
  %70 = tail call ptr @hintersect(ptr noundef %44, ptr noundef %67) #2
  %.not106 = icmp eq ptr %70, null
  br i1 %.not106, label %73, label %71

71:                                               ; preds = %42
  tail call void @PQdelete(ptr noundef %3, ptr noundef %44) #2
  %72 = tail call double @dist(ptr noundef nonnull %70, ptr noundef %.097) #2
  tail call void @PQinsert(ptr noundef %3, ptr noundef %44, ptr noundef nonnull %70, double noundef %72) #2
  br label %73

73:                                               ; preds = %71, %42
  %74 = tail call ptr @hintersect(ptr noundef %67, ptr noundef %46) #2
  %.not107 = icmp eq ptr %74, null
  br i1 %.not107, label %.backedge, label %75

75:                                               ; preds = %73
  %76 = tail call double @dist(ptr noundef nonnull %74, ptr noundef %.097) #2
  tail call void @PQinsert(ptr noundef %3, ptr noundef %67, ptr noundef nonnull %74, double noundef %76) #2
  br label %.backedge

.backedge:                                        ; preds = %75, %73
  br label %7

77:                                               ; preds = %40
  %78 = load ptr, ptr @ELleftend, align 8, !tbaa !21
  %79 = tail call ptr @ELright(ptr noundef %78) #2
  %80 = load ptr, ptr @ELrightend, align 8, !tbaa !21
  %.not108111 = icmp eq ptr %79, %80
  br i1 %.not108111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %.lr.ph
  %.099112 = phi ptr [ %83, %.lr.ph ], [ %79, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.099112, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  tail call void @clip_line(ptr noundef %82) #2
  %83 = tail call ptr @ELright(ptr noundef %.099112) #2
  %84 = load ptr, ptr @ELrightend, align 8, !tbaa !21
  %.not108 = icmp eq ptr %83, %84
  br i1 %.not108, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %77
  tail call void @PQcleanup(ptr noundef %3) #2
  ret void
}

declare void @edgeinit() local_unnamed_addr #1

declare void @siteinit() local_unnamed_addr #1

declare ptr @PQinitialize() local_unnamed_addr #1

declare void @ELinitialize() local_unnamed_addr #1

declare zeroext i1 @PQempty(ptr noundef) local_unnamed_addr #1

declare { double, double } @PQ_min(ptr noundef) local_unnamed_addr #1

declare ptr @ELleftbnd(ptr noundef) local_unnamed_addr #1

declare ptr @ELright(ptr noundef) local_unnamed_addr #1

declare ptr @rightreg(ptr noundef) local_unnamed_addr #1

declare ptr @gvbisect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @HEcreate(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @ELinsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hintersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQinsert(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare double @dist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQextractmin(ptr noundef) local_unnamed_addr #1

declare ptr @ELleft(ptr noundef) local_unnamed_addr #1

declare ptr @leftreg(ptr noundef) local_unnamed_addr #1

declare void @makevertex(ptr noundef) local_unnamed_addr #1

declare void @endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ELdelete(ptr noundef) local_unnamed_addr #1

declare void @deref(ptr noundef) local_unnamed_addr #1

declare void @clip_line(ptr noundef) local_unnamed_addr #1

declare void @PQcleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4Site", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Site", !10, i64 0, !12, i64 16, !13, i64 24}
!10 = !{!"Point", !11, i64 0, !11, i64 8}
!11 = !{!"double", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !11, i64 0}
!15 = !{!16, !4, i64 32}
!16 = !{!"Halfedge", !17, i64 0, !17, i64 8, !18, i64 16, !13, i64 24, !6, i64 28, !4, i64 32, !11, i64 40, !17, i64 48}
!17 = !{!"p1 _ZTS8Halfedge", !5, i64 0}
!18 = !{!"p1 _ZTS4Edge", !5, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!16, !6, i64 28}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
