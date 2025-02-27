; ModuleID = 'bench/proj/original/rtodms.ll'
source_filename = "bench/proj/original/rtodms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL3RES = internal unnamed_addr global double 1.000000e+03, align 8
@_ZL5RES60 = internal unnamed_addr global double 6.000000e+04, align 8
@_ZL4CONV = internal unnamed_addr global double 0x41A896B3CC7E836A, align 8
@_ZL6format = internal global [50 x i8] c"%dd%d'%.3f\22%c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"%%dd%%d'%%.%df\22%%c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%%dd%%02d'%%0%d.%df\22%%c\00", align 1
@_ZL6dolong = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%dd%d'%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%dd%c\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10set_rtodmsii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 9
  br i1 %or.cond, label %3, label %20

3:                                                ; preds = %2
  store double 1.000000e+00, ptr @_ZL3RES, align 8, !tbaa !3
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %7, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %4 = phi double [ %5, %.lr.ph ], [ 1.000000e+00, %3 ]
  %5 = fmul double %4, 1.000000e+01
  %6 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %6, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  store double %5, ptr @_ZL3RES, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %._crit_edge, %3
  %8 = phi double [ %5, %._crit_edge ], [ 1.000000e+00, %3 ]
  %9 = fmul double %8, 6.000000e+01
  store double %9, ptr @_ZL5RES60, align 8, !tbaa !3
  %10 = fmul double %8, 6.480000e+05
  %11 = fdiv double %10, 0x400921FB54442D18
  store double %11, ptr @_ZL4CONV, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL6format, i64 noundef 50, ptr noundef nonnull @.str, i32 noundef %0) #6
  br label %19

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %0, 2
  %.not13 = icmp ne i32 %0, 0
  %16 = zext i1 %.not13 to i32
  %17 = add nuw nsw i32 %15, %16
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL6format, i64 noundef 50, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %0) #6
  br label %19

19:                                               ; preds = %14, %12
  store i32 %1, ptr @_ZL6dolong, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_Z6rtodmsPcmdii(ptr noundef returned %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = fcmp olt double %2, 0.000000e+00
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = fneg double %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = icmp eq i64 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 0, ptr %0, align 1, !tbaa !11
  br label %.critedge

12:                                               ; preds = %9
  %13 = add i64 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %5, %7, %12
  %.070 = phi i32 [ 0, %12 ], [ %4, %7 ], [ %3, %5 ]
  %.069 = phi ptr [ %14, %12 ], [ %0, %7 ], [ %0, %5 ]
  %.068 = phi double [ %8, %12 ], [ %8, %7 ], [ %2, %5 ]
  %.067 = phi i64 [ %13, %12 ], [ %1, %7 ], [ %1, %5 ]
  %16 = load double, ptr @_ZL4CONV, align 8, !tbaa !3
  %17 = tail call double @llvm.fmuladd.f64(double %.068, double %16, double 5.000000e-01)
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = load double, ptr @_ZL3RES, align 8, !tbaa !3
  %20 = fdiv double %18, %19
  %21 = tail call double @fmod(double noundef %20, double noundef 6.000000e+01) #6, !tbaa !9
  %22 = load double, ptr @_ZL5RES60, align 8, !tbaa !3
  %23 = fdiv double %18, %22
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = tail call double @fmod(double noundef %24, double noundef 6.000000e+01) #6, !tbaa !9
  %26 = fptosi double %25 to i32
  %27 = fdiv double %24, 6.000000e+01
  %28 = tail call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  %30 = load i32, ptr @_ZL6dolong, align 4, !tbaa !9
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %33, label %31

31:                                               ; preds = %15
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.069, i64 noundef %.067, ptr noundef nonnull @_ZL6format, i32 noundef %29, i32 noundef %26, double noundef %21, i32 noundef %.070) #6
  br label %.critedge

33:                                               ; preds = %15
  %34 = fcmp une double %21, 0.000000e+00
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %.not81 = icmp eq i32 %.070, 0
  %.neg = select i1 %.not81, i64 -2, i64 -3
  %36 = select i1 %.not81, i64 2, i64 3
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.069, i64 noundef %.067, ptr noundef nonnull @_ZL6format, i32 noundef %29, i32 noundef %26, double noundef %21, i32 noundef %.070) #6
  br label %38

38:                                               ; preds = %41, %35
  %.064 = phi ptr [ %.069, %35 ], [ %42, %41 ]
  %39 = load i8, ptr %.064, align 1, !tbaa !11
  switch i8 %39, label %41 [
    i8 0, label %.loopexit88
    i8 44, label %40
  ]

40:                                               ; preds = %38
  store i8 46, ptr %.064, align 1, !tbaa !11
  br label %.loopexit88

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  br label %38, !llvm.loop !12

.loopexit88:                                      ; preds = %38, %40
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #7
  %.not87 = icmp ugt i64 %36, %43
  br i1 %.not87, label %.critedge, label %44

44:                                               ; preds = %.loopexit88
  %45 = getelementptr inbounds nuw i8, ptr %.069, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 %.neg
  br label %47

47:                                               ; preds = %49, %44
  %.165.idx = phi i64 [ 0, %44 ], [ %.165.add85, %49 ]
  %.165.ptr = getelementptr inbounds i8, ptr %46, i64 %.165.idx
  %48 = load i8, ptr %.165.ptr, align 1, !tbaa !11
  switch i8 %48, label %50 [
    i8 48, label %49
    i8 46, label %.loopexit
  ]

49:                                               ; preds = %47
  %.165.add85 = add nsw i64 %.165.idx, -1
  br label %47, !llvm.loop !13

50:                                               ; preds = %47
  %.165.add = add nsw i64 %.165.idx, 1
  br label %.loopexit

.loopexit:                                        ; preds = %47, %50
  %.2.idx = phi i64 [ %.165.add, %50 ], [ %.165.idx, %47 ]
  %.not84 = icmp eq i64 %.2.idx, 1
  br i1 %.not84, label %.critedge, label %51

51:                                               ; preds = %.loopexit
  %.2.ptr = getelementptr inbounds i8, ptr %46, i64 %.2.idx
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %.2.ptr, ptr noundef nonnull align 1 dereferenceable(2) %52, i64 %36, i1 false)
  br label %.critedge

53:                                               ; preds = %33
  %.not80 = icmp eq i32 %26, 0
  br i1 %.not80, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.069, i64 noundef %.067, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef %26, i32 noundef %.070) #6
  br label %.critedge

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.069, i64 noundef %.067, ptr noundef nonnull @.str.3, i32 noundef %29, i32 noundef %.070) #6
  br label %.critedge

.critedge:                                        ; preds = %51, %.loopexit, %.loopexit88, %31, %54, %56, %11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
