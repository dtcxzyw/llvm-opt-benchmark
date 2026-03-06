; ModuleID = 'bench/proj/original/dmstor.ll'
source_filename = "bench/proj/original/dmstor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2vm = internal unnamed_addr constant [3 x double] [double 0x3F91DF46A2529D39, double 0x3F33104B57CF96A3, double 0x3ED455A5B2FF8F9D], align 16
@.str = private unnamed_addr constant [9 x i8] c"NnEeSsWw\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_Z6dmstorPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %4 = tail call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @__ctype_b_loc() #7
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %10, %7
  %.050 = phi ptr [ %1, %7 ], [ %16, %10 ]
  %11 = load i8, ptr %.050, align 1, !tbaa !10
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !11
  %15 = and i16 %14, 8192
  %.not62 = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  br i1 %.not62, label %17, label %10, !llvm.loop !13

17:                                               ; preds = %10
  %.promoted = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %25, %17
  %19 = phi ptr [ %.promoted, %17 ], [ %27, %25 ]
  %20 = phi ptr [ %5, %17 ], [ %27, %25 ]
  %21 = phi i16 [ %14, %17 ], [ %.pre92, %25 ]
  %22 = phi i8 [ %11, %17 ], [ %.pre, %25 ]
  %.047 = phi i32 [ 64, %17 ], [ %24, %25 ]
  %.045 = phi ptr [ %.050, %17 ], [ %26, %25 ]
  %.fr = freeze i16 %21
  %.not63 = icmp slt i16 %.fr, 0
  br i1 %.not63, label %23, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i8 %22, label %.critedge [
    i8 -62, label %23
    i8 -80, label %23
  ]

23:                                               ; preds = %switch.early.test, %switch.early.test, %18
  %24 = add nsw i32 %.047, -1
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %22, ptr %20, align 1, !tbaa !10
  %.pre = load i8, ptr %26, align 1, !tbaa !10
  %.pre90 = load ptr, ptr %8, align 8, !tbaa !8
  %.phi.trans.insert = sext i8 %.pre to i64
  %.phi.trans.insert91 = getelementptr inbounds [2 x i8], ptr %.pre90, i64 %.phi.trans.insert
  %.pre92 = load i16, ptr %.phi.trans.insert91, align 2, !tbaa !11
  br label %18, !llvm.loop !15

.critedge:                                        ; preds = %switch.early.test, %23
  store ptr %19, ptr %4, align 8
  store i8 0, ptr %20, align 1, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !3
  %28 = load i8, ptr %5, align 16, !tbaa !10
  switch i8 %28, label %32 [
    i8 45, label %29
    i8 43, label %29
  ]

29:                                               ; preds = %.critedge, %.critedge
  %30 = zext nneg i8 %28 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %.critedge, %29
  %33 = phi ptr [ %31, %29 ], [ %5, %.critedge ]
  %.039 = phi i32 [ %30, %29 ], [ 43, %.critedge ]
  br label %34

34:                                               ; preds = %32, %70
  %35 = phi ptr [ %33, %32 ], [ %75, %70 ]
  %.04285 = phi double [ 0.000000e+00, %32 ], [ %74, %70 ]
  %.04684 = phi i32 [ 0, %32 ], [ %76, %70 ]
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %isdigittmp = add nsw i32 %37, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %38 = icmp eq i8 %36, 46
  %or.cond = or i1 %38, %isdigit
  br i1 %or.cond, label %39, label %split

39:                                               ; preds = %34
  %.not19.i = icmp eq i8 %36, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %44
  %40 = phi i8 [ %46, %44 ], [ %36, %39 ]
  %.01520.i = phi ptr [ %45, %44 ], [ %35, %39 ]
  %41 = and i8 %40, -33
  %or.cond.i = icmp eq i8 %41, 68
  br i1 %or.cond.i, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %.01520.i, align 1, !tbaa !10
  %43 = call double @strtod(ptr noundef nonnull %35, ptr noundef nonnull %4) #8
  store i8 %40, ptr %.01520.i, align 1, !tbaa !10
  br label %_ZL11proj_strtodPcPS_.exit

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %44, %39
  %47 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %35, ptr noundef nonnull %4)
  br label %_ZL11proj_strtodPcPS_.exit

_ZL11proj_strtodPcPS_.exit:                       ; preds = %42, %._crit_edge.i
  %.0.i = phi double [ %43, %42 ], [ %47, %._crit_edge.i ]
  %48 = fcmp oeq double %.0.i, 0x7FF0000000000000
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZL11proj_strtodPcPS_.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  switch i8 %51, label %.thread [
    i8 68, label %66
    i8 100, label %66
    i8 -80, label %66
    i8 39, label %52
    i8 34, label %53
    i8 -62, label %54
    i8 114, label %58
    i8 82, label %58
  ]

52:                                               ; preds = %49
  br label %66

53:                                               ; preds = %49
  br label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, -80
  br i1 %57, label %66, label %.thread

58:                                               ; preds = %49, %49
  %.not67 = icmp eq i32 %.04684, 0
  br i1 %.not67, label %60, label %59

59:                                               ; preds = %58
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.loopexit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

.thread:                                          ; preds = %49, %54
  %62 = zext nneg i32 %.04684 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZL2vm, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !17
  %65 = call double @llvm.fmuladd.f64(double %.0.i, double %64, double %.04285)
  br label %._crit_edge

66:                                               ; preds = %49, %49, %49, %54, %52, %53
  %67 = phi i1 [ true, %49 ], [ true, %52 ], [ false, %53 ], [ true, %49 ], [ true, %49 ], [ true, %54 ]
  %.3 = phi i32 [ 0, %49 ], [ 1, %52 ], [ 2, %53 ], [ 0, %49 ], [ 0, %49 ], [ 0, %54 ]
  %.0 = phi i64 [ 1, %49 ], [ 1, %52 ], [ 1, %53 ], [ 1, %49 ], [ 1, %49 ], [ 2, %54 ]
  %68 = icmp samesign ult i32 %.3, %.04684
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = zext nneg i32 %.3 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZL2vm, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !17
  %74 = call double @llvm.fmuladd.f64(double %.0.i, double %73, double %.04285)
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 %.0
  store ptr %75, ptr %4, align 8, !tbaa !3
  %76 = add nuw nsw i32 %.3, 1
  br i1 %67, label %34, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %70, %60, %.thread
  %.143.ph104 = phi double [ %65, %.thread ], [ %.0.i, %60 ], [ %74, %70 ]
  %77 = phi ptr [ %50, %.thread ], [ %61, %60 ], [ %75, %70 ]
  %.pre93 = load i8, ptr %77, align 1, !tbaa !10
  br label %split, !llvm.loop !19

split:                                            ; preds = %34, %._crit_edge
  %78 = phi i8 [ %.pre93, %._crit_edge ], [ %36, %34 ]
  %79 = phi ptr [ %77, %._crit_edge ], [ %35, %34 ]
  %.042.lcssa = phi double [ %.143.ph104, %._crit_edge ], [ %.04285, %34 ]
  %.not65 = icmp eq i8 %78, 0
  br i1 %.not65, label %88, label %80

80:                                               ; preds = %split
  %81 = sext i8 %78 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %81, i64 9)
  %.not66 = icmp eq ptr %memchr, null
  br i1 %.not66, label %88, label %82

82:                                               ; preds = %80
  %83 = ptrtoint ptr %memchr to i64
  %84 = sub i64 %83, ptrtoint (ptr @.str to i64)
  %85 = icmp sgt i64 %84, 3
  %86 = select i1 %85, i32 45, i32 43
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1
  br label %88

88:                                               ; preds = %82, %80, %split
  %89 = phi ptr [ %87, %82 ], [ %79, %80 ], [ %79, %split ]
  %.1 = phi i32 [ %86, %82 ], [ %.039, %80 ], [ %.039, %split ]
  %90 = icmp eq i32 %.1, 45
  %91 = fneg double %.042.lcssa
  %.244 = select i1 %90, double %91, double %.042.lcssa
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %5 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %.050, i64 %95
  store ptr %96, ptr %2, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL11proj_strtodPcPS_.exit, %59, %69, %88, %92
  %.141 = phi double [ 0x7FF0000000000000, %59 ], [ %.244, %88 ], [ %.244, %92 ], [ 0x7FF0000000000000, %69 ], [ 0x7FF0000000000000, %_ZL11proj_strtodPcPS_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.141
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !14}
