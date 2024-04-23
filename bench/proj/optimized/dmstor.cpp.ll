; ModuleID = 'bench/proj/original/dmstor.cpp.ll'
source_filename = "bench/proj/original/dmstor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2vm = internal unnamed_addr constant [3 x double] [double 0x3F91DF46A2529D39, double 0x3F33104B57CF96A3, double 0x3ED455A5B2FF8F9D], align 16
@.str = private unnamed_addr constant [9 x i8] c"NnEeSsWw\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_Z6dmstorPKcPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %4 = tail call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader190, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %2, align 8
  br label %.preheader190

.preheader190:                                    ; preds = %6, %3
  br label %7

7:                                                ; preds = %.preheader190, %7
  %.046 = phi ptr [ %11, %7 ], [ %1, %.preheader190 ]
  %8 = load i8, ptr %.046, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #6
  %.not57 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %.046, i64 1
  br i1 %.not57, label %.preheader, label %7, !llvm.loop !4

.preheader:                                       ; preds = %7, %18
  %12 = phi ptr [ %20, %18 ], [ %5, %7 ]
  %13 = phi i8 [ %.pre, %18 ], [ %8, %7 ]
  %.043 = phi i32 [ %17, %18 ], [ 64, %7 ]
  %.041 = phi ptr [ %19, %18 ], [ %.046, %7 ]
  %14 = sext i8 %13 to i32
  %15 = call i32 @isgraph(i32 noundef %14) #6
  %.fr = freeze i32 %15
  %.not58.not = icmp eq i32 %.fr, 0
  br i1 %.not58.not, label %switch.early.test, label %16

switch.early.test:                                ; preds = %.preheader
  switch i8 %13, label %.critedge [
    i8 -62, label %16
    i8 -80, label %16
  ]

16:                                               ; preds = %switch.early.test, %switch.early.test, %.preheader
  %17 = add nsw i32 %.043, -1
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.041, i64 1
  %20 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %20, ptr %4, align 8
  store i8 %13, ptr %12, align 1
  %.pre = load i8, ptr %19, align 1
  br label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %switch.early.test, %16
  store i8 0, ptr %12, align 1
  store ptr %5, ptr %4, align 8
  %21 = load i8, ptr %5, align 16
  switch i8 %21, label %25 [
    i8 45, label %22
    i8 43, label %22
  ]

22:                                               ; preds = %.critedge, %.critedge
  %23 = zext nneg i8 %21 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %.critedge, %22
  %26 = phi ptr [ %24, %22 ], [ %5, %.critedge ]
  %.037 = phi i32 [ %23, %22 ], [ 43, %.critedge ]
  br label %27

27:                                               ; preds = %25, %63
  %28 = phi ptr [ %26, %25 ], [ %68, %63 ]
  %.03973 = phi double [ 0.000000e+00, %25 ], [ %67, %63 ]
  %.04272 = phi i32 [ 0, %25 ], [ %69, %63 ]
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %isdigittmp = add nsw i32 %30, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %31 = icmp eq i8 %29, 46
  %or.cond = or i1 %31, %isdigit
  br i1 %or.cond, label %32, label %split

32:                                               ; preds = %27
  %.not19.i = icmp eq i8 %29, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %37
  %33 = phi i8 [ %39, %37 ], [ %29, %32 ]
  %.01520.i = phi ptr [ %38, %37 ], [ %28, %32 ]
  %34 = and i8 %33, -33
  %or.cond.i = icmp eq i8 %34, 68
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %.01520.i, align 1
  %36 = call double @strtod(ptr noundef nonnull %28, ptr noundef nonnull %4) #7
  store i8 %33, ptr %.01520.i, align 1
  br label %_ZL11proj_strtodPcPS_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.01520.i, i64 1
  %39 = load i8, ptr %38, align 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %37, %32
  %40 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %28, ptr noundef nonnull %4)
  br label %_ZL11proj_strtodPcPS_.exit

_ZL11proj_strtodPcPS_.exit:                       ; preds = %35, %._crit_edge.i
  %.0.i = phi double [ %36, %35 ], [ %40, %._crit_edge.i ]
  %41 = fcmp oeq double %.0.i, 0x7FF0000000000000
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZL11proj_strtodPcPS_.exit
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.thread [
    i8 68, label %59
    i8 100, label %59
    i8 -80, label %59
    i8 39, label %45
    i8 34, label %46
    i8 -62, label %47
    i8 114, label %51
    i8 82, label %51
  ]

45:                                               ; preds = %42
  br label %59

46:                                               ; preds = %42
  br label %59

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -80
  br i1 %50, label %59, label %.thread

51:                                               ; preds = %42, %42
  %.not62 = icmp eq i32 %.04272, 0
  br i1 %.not62, label %53, label %52

52:                                               ; preds = %51
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.loopexit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %54, ptr %4, align 8
  br label %._crit_edge

.thread:                                          ; preds = %42, %47
  %55 = zext nneg i32 %.04272 to i64
  %56 = getelementptr inbounds [3 x double], ptr @_ZL2vm, i64 0, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fmuladd.f64(double %.0.i, double %57, double %.03973)
  br label %._crit_edge

59:                                               ; preds = %42, %42, %42, %47, %45, %46
  %60 = phi i1 [ true, %45 ], [ false, %46 ], [ true, %42 ], [ true, %42 ], [ true, %42 ], [ true, %47 ]
  %.144 = phi i32 [ 1, %45 ], [ 2, %46 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %47 ]
  %.0 = phi i64 [ 1, %45 ], [ 1, %46 ], [ 1, %42 ], [ 1, %42 ], [ 1, %42 ], [ 2, %47 ]
  %61 = icmp ult i32 %.144, %.04272
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.loopexit

63:                                               ; preds = %59
  %64 = zext nneg i32 %.144 to i64
  %65 = getelementptr inbounds [3 x double], ptr @_ZL2vm, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %.0.i, double %66, double %.03973)
  %68 = getelementptr inbounds i8, ptr %43, i64 %.0
  store ptr %68, ptr %4, align 8
  %69 = add nuw nsw i32 %.144, 1
  br i1 %60, label %27, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %63, %.thread, %53
  %.14082 = phi double [ %58, %.thread ], [ %.0.i, %53 ], [ %67, %63 ]
  %70 = phi ptr [ %43, %.thread ], [ %54, %53 ], [ %68, %63 ]
  %.pre78 = load i8, ptr %70, align 1
  br label %split

split:                                            ; preds = %27, %._crit_edge
  %71 = phi i8 [ %.pre78, %._crit_edge ], [ %29, %27 ]
  %72 = phi ptr [ %70, %._crit_edge ], [ %28, %27 ]
  %.039.lcssa = phi double [ %.14082, %._crit_edge ], [ %.03973, %27 ]
  %.not60 = icmp eq i8 %71, 0
  br i1 %.not60, label %81, label %73

73:                                               ; preds = %split
  %74 = sext i8 %71 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %74, i64 9)
  %.not61 = icmp eq ptr %memchr, null
  br i1 %.not61, label %81, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %memchr to i64
  %77 = sub i64 %76, ptrtoint (ptr @.str to i64)
  %78 = icmp sgt i64 %77, 3
  %79 = select i1 %78, i32 45, i32 43
  %80 = getelementptr inbounds i8, ptr %72, i64 1
  br label %81

81:                                               ; preds = %75, %73, %split
  %82 = phi ptr [ %80, %75 ], [ %72, %73 ], [ %72, %split ]
  %.1 = phi i32 [ %79, %75 ], [ %.037, %73 ], [ %.037, %split ]
  %83 = icmp eq i32 %.1, 45
  %84 = fneg double %.039.lcssa
  %.2 = select i1 %83, double %84, double %.039.lcssa
  br i1 %.not, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %5 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %.046, i64 %88
  store ptr %89, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL11proj_strtodPcPS_.exit, %81, %85, %62, %52
  %.038 = phi double [ 0x7FF0000000000000, %62 ], [ 0x7FF0000000000000, %52 ], [ %.2, %85 ], [ %.2, %81 ], [ 0x7FF0000000000000, %_ZL11proj_strtodPcPS_.exit ]
  ret double %.038
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) local_unnamed_addr #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
