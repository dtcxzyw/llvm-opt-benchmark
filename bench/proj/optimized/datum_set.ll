; ModuleID = 'bench/proj/original/datum_set.ll'
source_filename = "bench/proj/original/datum_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_DATUMS = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"sdatum\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown value for datum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ellps=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"snadgrids\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"stowgs84\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((528, 532)) %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i32 0, ptr %5, align 8
  %6 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str)
  %.sroa.041.0..sroa.041.0..cast = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.074 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %.not84 = icmp eq ptr %.074, null
  br i1 %.not84, label %.critedge97, label %7

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr %.074, align 8
  %.not85 = icmp eq ptr %8, null
  br i1 %.not85, label %.critedge, label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %7
  %9 = tail call noundef ptr @_Z17pj_get_datums_refv()
  %10 = load ptr, ptr %9, align 8
  %.not86102 = icmp eq ptr %10, null
  br i1 %.not86102, label %.critedge98, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %9, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  %.not86 = icmp eq ptr %13, null
  br i1 %.not86, label %.critedge98, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.critedge, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.critedge ]
  %14 = phi ptr [ %13, %11 ], [ %10, %.critedge ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.041.0..sroa.041.0..cast, ptr noundef nonnull dereferenceable(1) %14) #6
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %.critedge2, label %11

.critedge98:                                      ; preds = %11, %.critedge
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.critedge97

.critedge2:                                       ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not88 = icmp eq ptr %18, null
  br i1 %.not88, label %30, label %19

19:                                               ; preds = %.critedge2
  %char0 = load i8, ptr %18, align 1
  %.not89 = icmp eq i8 %char0, 0
  br i1 %.not89, label %30, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #7
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = sub i64 99, %21
  %24 = call ptr @strncpy(ptr noundef nonnull %22, ptr noundef nonnull %18, i64 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 99
  store i8 0, ptr %25, align 1
  %26 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  br label %.critedge97

29:                                               ; preds = %20
  store ptr %26, ptr %.074, align 8
  br label %30

30:                                               ; preds = %29, %19, %.critedge2
  %.175 = phi ptr [ %26, %29 ], [ %.074, %19 ], [ %.074, %.critedge2 ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not90 = icmp eq ptr %32, null
  br i1 %.not90, label %39, label %33

33:                                               ; preds = %30
  %char091 = load i8, ptr %32, align 1
  %.not92 = icmp eq i8 %char091, 0
  br i1 %.not92, label %39, label %34

34:                                               ; preds = %33
  %35 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %32)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  br label %.critedge97

38:                                               ; preds = %34
  store ptr %35, ptr %.175, align 8
  br label %39

39:                                               ; preds = %30, %33, %38, %3
  %40 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not93 = icmp eq i64 %40, 0
  br i1 %.not93, label %42, label %41

41:                                               ; preds = %39
  store i32 3, ptr %5, align 8
  br label %.critedge97

42:                                               ; preds = %39
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.4)
  %.not94 = icmp eq i64 %43, 0
  br i1 %.not94, label %.critedge97, label %44

44:                                               ; preds = %42
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  %46 = load i8, ptr %.sroa.0.0..sroa.0.0..cast, align 1
  %.not107 = icmp eq i8 %46, 0
  br i1 %.not107, label %._crit_edge.thread, label %.lr.ph106

._crit_edge.thread:                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %61

.lr.ph106:                                        ; preds = %44, %.critedge4
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge4 ], [ 0, %44 ]
  %.0105 = phi ptr [ %spec.select, %.critedge4 ], [ %.sroa.0.0..sroa.0.0..cast, %44 ]
  %48 = call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %.0105)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %49 = getelementptr inbounds nuw [7 x double], ptr %45, i64 0, i64 %indvars.iv112
  store double %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %52, %.lr.ph106
  %.1 = phi ptr [ %.0105, %.lr.ph106 ], [ %53, %52 ]
  %51 = load i8, ptr %.1, align 1
  switch i8 %51, label %52 [
    i8 0, label %.critedge4
    i8 44, label %.critedge4
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %50, !llvm.loop !7

.critedge4:                                       ; preds = %50, %50
  %54 = icmp eq i8 %51, 44
  %spec.select.idx = zext i1 %54 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %55 = load i8, ptr %spec.select, align 1
  %56 = icmp ne i8 %55, 0
  %57 = icmp samesign ult i64 %indvars.iv112, 6
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph106, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 560
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %60 = fcmp une double %.pre, 0.000000e+00
  br i1 %60, label %._crit_edge._crit_edge, label %61

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %.pre116 = load double, ptr %.phi.trans.insert115, align 8
  br label %75

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = phi ptr [ %47, %._crit_edge.thread ], [ %59, %._crit_edge ]
  %63 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %65 = load double, ptr %64, align 8
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %69 = load double, ptr %68, align 8
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %73 = load double, ptr %72, align 8
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %89

75:                                               ; preds = %._crit_edge._crit_edge, %71, %67, %61
  %76 = phi ptr [ %59, %._crit_edge._crit_edge ], [ %62, %71 ], [ %62, %67 ], [ %62, %61 ]
  %77 = phi double [ %.pre, %._crit_edge._crit_edge ], [ %63, %71 ], [ %63, %67 ], [ %63, %61 ]
  %78 = phi double [ %.pre116, %._crit_edge._crit_edge ], [ %65, %71 ], [ %65, %67 ], [ %65, %61 ]
  store i32 2, ptr %5, align 8
  %79 = fmul double %77, 0x3ED455A5B2FF8F9D
  store double %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %81 = fmul double %78, 0x3ED455A5B2FF8F9D
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, 0x3ED455A5B2FF8F9D
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %86, 1.000000e+06
  %88 = fadd double %87, 1.000000e+00
  store double %88, ptr %85, align 8
  br label %.critedge97

89:                                               ; preds = %71
  store i32 1, ptr %5, align 8
  br label %.critedge97

.critedge97:                                      ; preds = %.preheader, %41, %75, %89, %42, %37, %28, %.critedge98
  %.073 = phi i32 [ 1, %28 ], [ 1, %37 ], [ 1, %.critedge98 ], [ 0, %42 ], [ 0, %89 ], [ 0, %75 ], [ 0, %41 ], [ -1, %.preheader ]
  ret i32 %.073
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17pj_get_datums_refv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
