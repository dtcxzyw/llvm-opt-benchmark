; ModuleID = 'bench/graphviz/original/voronoi.c.ll'
source_filename = "bench/graphviz/original/voronoi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bottomsite = external local_unnamed_addr global ptr, align 8
@ELleftend = external local_unnamed_addr global ptr, align 8
@ELrightend = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @voronoi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @edgeinit() #2
  tail call void @siteinit() #2
  tail call void @PQinitialize() #2
  %2 = tail call ptr %0() #2
  store ptr %2, ptr @bottomsite, align 8
  tail call void @ELinitialize() #2
  %3 = tail call ptr %0() #2
  br label %.outer

.outer:                                           ; preds = %36, %1
  %.sroa.045.0.ph = phi double [ %.sroa.045.1, %36 ], [ 0.000000e+00, %1 ]
  %.sroa.3.0.ph = phi double [ %.sroa.3.1, %36 ], [ 0.000000e+00, %1 ]
  %.0.ph = phi ptr [ %37, %36 ], [ %3, %1 ]
  %.not = icmp eq ptr %.0.ph, null
  %4 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  br label %5

5:                                                ; preds = %.backedge, %.outer
  %.sroa.045.0 = phi double [ %.sroa.045.0.ph, %.outer ], [ %.sroa.045.1, %.backedge ]
  %.sroa.3.0 = phi double [ %.sroa.3.0.ph, %.outer ], [ %.sroa.3.1, %.backedge ]
  %6 = tail call zeroext i1 @PQempty() #2
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call { double, double } @PQ_min() #2
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  br label %11

11:                                               ; preds = %7, %5
  %.sroa.045.1 = phi double [ %.sroa.045.0, %5 ], [ %9, %7 ]
  %.sroa.3.1 = phi double [ %.sroa.3.0, %5 ], [ %10, %7 ]
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @PQempty() #2
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = load double, ptr %4, align 8
  %16 = fcmp olt double %15, %.sroa.3.1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = fcmp oeq double %15, %.sroa.3.1
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load double, ptr %.0.ph, align 8
  %21 = fcmp olt double %20, %.sroa.045.1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19, %14, %12
  %23 = tail call ptr @ELleftbnd(ptr noundef nonnull %.0.ph) #2
  %24 = tail call ptr @ELright(ptr noundef %23) #2
  %25 = tail call ptr @rightreg(ptr noundef %23) #2
  %26 = tail call ptr @gvbisect(ptr noundef %25, ptr noundef nonnull %.0.ph) #2
  %27 = tail call ptr @HEcreate(ptr noundef %26, i8 noundef signext 0) #2
  tail call void @ELinsert(ptr noundef %23, ptr noundef %27) #2
  %28 = tail call ptr @hintersect(ptr noundef %23, ptr noundef %27) #2
  %.not93 = icmp eq ptr %28, null
  br i1 %.not93, label %31, label %29

29:                                               ; preds = %22
  tail call void @PQdelete(ptr noundef %23) #2
  %30 = tail call double @dist(ptr noundef nonnull %28, ptr noundef nonnull %.0.ph) #2
  tail call void @PQinsert(ptr noundef %23, ptr noundef nonnull %28, double noundef %30) #2
  br label %31

31:                                               ; preds = %29, %22
  %32 = tail call ptr @HEcreate(ptr noundef %26, i8 noundef signext 1) #2
  tail call void @ELinsert(ptr noundef %27, ptr noundef %32) #2
  %33 = tail call ptr @hintersect(ptr noundef %32, ptr noundef %24) #2
  %.not94 = icmp eq ptr %33, null
  br i1 %.not94, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call double @dist(ptr noundef nonnull %33, ptr noundef nonnull %.0.ph) #2
  tail call void @PQinsert(ptr noundef %32, ptr noundef nonnull %33, double noundef %35) #2
  br label %36

36:                                               ; preds = %34, %31
  %37 = tail call ptr %0() #2
  br label %.outer

38:                                               ; preds = %19, %17, %11
  %39 = tail call zeroext i1 @PQempty() #2
  br i1 %39, label %75, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PQextractmin() #2
  %42 = tail call ptr @ELleft(ptr noundef %41) #2
  %43 = tail call ptr @ELright(ptr noundef %41) #2
  %44 = tail call ptr @ELright(ptr noundef %43) #2
  %45 = tail call ptr @leftreg(ptr noundef %41) #2
  %46 = tail call ptr @rightreg(ptr noundef %43) #2
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void @makevertex(ptr noundef %48) #2
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  tail call void @endpoint(ptr noundef %50, i32 noundef %53, ptr noundef %48) #2
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  tail call void @endpoint(ptr noundef %55, i32 noundef %58, ptr noundef %48) #2
  tail call void @ELdelete(ptr noundef %41) #2
  tail call void @PQdelete(ptr noundef %43) #2
  tail call void @ELdelete(ptr noundef %43) #2
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %60, %62
  %.084 = zext i1 %63 to i8
  %.082 = select i1 %63, ptr %45, ptr %46
  %.081 = select i1 %63, ptr %46, ptr %45
  %64 = tail call ptr @gvbisect(ptr noundef %.081, ptr noundef %.082) #2
  %65 = tail call ptr @HEcreate(ptr noundef %64, i8 noundef signext %.084) #2
  tail call void @ELinsert(ptr noundef %42, ptr noundef %65) #2
  %66 = xor i8 %.084, 1
  %67 = zext nneg i8 %66 to i32
  tail call void @endpoint(ptr noundef %64, i32 noundef %67, ptr noundef %48) #2
  tail call void @deref(ptr noundef %48) #2
  %68 = tail call ptr @hintersect(ptr noundef %42, ptr noundef %65) #2
  %.not90 = icmp eq ptr %68, null
  br i1 %.not90, label %71, label %69

69:                                               ; preds = %40
  tail call void @PQdelete(ptr noundef %42) #2
  %70 = tail call double @dist(ptr noundef nonnull %68, ptr noundef %.081) #2
  tail call void @PQinsert(ptr noundef %42, ptr noundef nonnull %68, double noundef %70) #2
  br label %71

71:                                               ; preds = %69, %40
  %72 = tail call ptr @hintersect(ptr noundef %65, ptr noundef %44) #2
  %.not91 = icmp eq ptr %72, null
  br i1 %.not91, label %.backedge, label %73

73:                                               ; preds = %71
  %74 = tail call double @dist(ptr noundef nonnull %72, ptr noundef %.081) #2
  tail call void @PQinsert(ptr noundef %65, ptr noundef nonnull %72, double noundef %74) #2
  br label %.backedge

.backedge:                                        ; preds = %73, %71
  br label %5

75:                                               ; preds = %38
  %76 = load ptr, ptr @ELleftend, align 8
  %77 = tail call ptr @ELright(ptr noundef %76) #2
  %78 = load ptr, ptr @ELrightend, align 8
  %.not9295 = icmp eq ptr %77, %78
  br i1 %.not9295, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.08396 = phi ptr [ %81, %.lr.ph ], [ %77, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.08396, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @clip_line(ptr noundef %80) #2
  %81 = tail call ptr @ELright(ptr noundef %.08396) #2
  %82 = load ptr, ptr @ELrightend, align 8
  %.not92 = icmp eq ptr %81, %82
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %75
  ret void
}

declare void @edgeinit() local_unnamed_addr #1

declare void @siteinit() local_unnamed_addr #1

declare void @PQinitialize() local_unnamed_addr #1

declare void @ELinitialize() local_unnamed_addr #1

declare zeroext i1 @PQempty() local_unnamed_addr #1

declare { double, double } @PQ_min() local_unnamed_addr #1

declare ptr @ELleftbnd(ptr noundef) local_unnamed_addr #1

declare ptr @ELright(ptr noundef) local_unnamed_addr #1

declare ptr @rightreg(ptr noundef) local_unnamed_addr #1

declare ptr @gvbisect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @HEcreate(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @ELinsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hintersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQdelete(ptr noundef) local_unnamed_addr #1

declare void @PQinsert(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare double @dist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQextractmin() local_unnamed_addr #1

declare ptr @ELleft(ptr noundef) local_unnamed_addr #1

declare ptr @leftreg(ptr noundef) local_unnamed_addr #1

declare void @makevertex(ptr noundef) local_unnamed_addr #1

declare void @endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ELdelete(ptr noundef) local_unnamed_addr #1

declare void @deref(ptr noundef) local_unnamed_addr #1

declare void @clip_line(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
