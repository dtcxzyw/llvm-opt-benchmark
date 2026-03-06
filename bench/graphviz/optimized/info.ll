; ModuleID = 'bench/graphviz/original/info.ll'
source_filename = "bench/graphviz/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nodeInfo = local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @addVertex(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.sroa.010.0.copyload = load double, ptr %0, align 8, !tbaa !3
  %.sroa.010.0.copyload.fr = freeze double %.sroa.010.0.copyload
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.4.0.copyload.fr = freeze double %.sroa.4.0.copyload
  %4 = load ptr, ptr @nodeInfo, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw [120 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %94

.lr.ph:                                           ; preds = %3
  %11 = fsub double %1, %.sroa.010.0.copyload.fr
  %12 = fsub double %2, %.sroa.4.0.copyload.fr
  %13 = fcmp ult double %11, 0.000000e+00
  %14 = fcmp ugt double %12, 0.000000e+00
  %15 = fdiv double %12, %11
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold30.us
  %.02544.us = phi i64 [ %32, %select.unfold30.us ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.02544.us
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %1, %17
  %21 = fcmp oeq double %2, %19
  %or.cond.i.us = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i.us, label %.thread37, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = fsub double %17, %.sroa.010.0.copyload.fr
  %24 = fcmp ult double %23, 0.000000e+00
  br i1 %24, label %25, label %select.unfold30.us

25:                                               ; preds = %22
  %26 = fsub double %19, %.sroa.4.0.copyload.fr
  %27 = fdiv double %26, %23
  %28 = fcmp olt double %15, %27
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %25
  %30 = fcmp ule double %15, %27
  %31 = fcmp ogt double %11, %23
  %or.cond39.us = and i1 %31, %30
  br i1 %or.cond39.us, label %select.unfold, label %select.unfold30.us

select.unfold30.us:                               ; preds = %29, %22
  %32 = add nuw i64 %.02544.us, 1
  %exitcond175.not = icmp eq i64 %32, %9
  br i1 %exitcond175.not, label %select.unfold, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  %33 = fcmp ogt double %11, 0.000000e+00
  br i1 %33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %select.unfold30.us80
  %.02544.us78 = phi i64 [ %54, %select.unfold30.us80 ], [ 0, %.lr.ph.split ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.02544.us78
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %1, %35
  %39 = fcmp oeq double %2, %37
  %or.cond.i.us79 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.us79, label %.thread37, label %40

40:                                               ; preds = %.lr.ph.split.split.us
  %41 = fsub double %35, %.sroa.010.0.copyload.fr
  %42 = fsub double %37, %.sroa.4.0.copyload.fr
  %43 = fcmp olt double %41, 0.000000e+00
  br i1 %43, label %select.unfold, label %44

44:                                               ; preds = %40
  %45 = fcmp ogt double %41, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = fcmp ogt double %42, 0.000000e+00
  br i1 %47, label %select.unfold, label %select.unfold30.us80

48:                                               ; preds = %44
  %49 = fdiv double %42, %41
  %50 = fcmp olt double %15, %49
  br i1 %50, label %select.unfold, label %51

51:                                               ; preds = %48
  %52 = fcmp ule double %15, %49
  %53 = fcmp olt double %11, %41
  %or.cond.us = and i1 %53, %52
  br i1 %or.cond.us, label %select.unfold, label %select.unfold30.us80

select.unfold30.us80:                             ; preds = %51, %46
  %54 = add nuw i64 %.02544.us78, 1
  %exitcond174.not = icmp eq i64 %54, %9
  br i1 %exitcond174.not, label %select.unfold, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %14, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split, %select.unfold30.us95.us
  %.02544.us93.us = phi i64 [ %70, %select.unfold30.us95.us ], [ 0, %.lr.ph.split.split ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.02544.us93.us
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %1, %56
  %60 = fcmp oeq double %2, %58
  %or.cond.i.us94.us = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i.us94.us, label %.thread37, label %61

61:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  %62 = fsub double %56, %.sroa.010.0.copyload.fr
  %63 = fsub double %58, %.sroa.4.0.copyload.fr
  %64 = fcmp olt double %62, 0.000000e+00
  br i1 %64, label %select.unfold, label %65

65:                                               ; preds = %61
  %66 = fcmp ogt double %62, 0.000000e+00
  br i1 %66, label %select.unfold30.us95.us, label %67

67:                                               ; preds = %65
  %68 = fcmp olt double %12, %63
  %69 = fcmp ugt double %63, 0.000000e+00
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %select.unfold, label %select.unfold30.us95.us

select.unfold30.us95.us:                          ; preds = %65, %67
  %70 = add nuw i64 %.02544.us93.us, 1
  %exitcond173.not = icmp eq i64 %70, %9
  br i1 %exitcond173.not, label %select.unfold, label %.lr.ph.split.split.split.us.split.us, !llvm.loop !21

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split, %select.unfold30
  %.02544 = phi i64 [ %82, %select.unfold30 ], [ 0, %.lr.ph.split.split ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.02544
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp oeq double %1, %72
  %76 = fcmp oeq double %2, %74
  %or.cond.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.i, label %.thread37, label %77

77:                                               ; preds = %.lr.ph.split.split.split.split
  %78 = fsub double %74, %.sroa.4.0.copyload.fr
  %or.cond150 = fcmp one double %72, %.sroa.010.0.copyload.fr
  %79 = fcmp uge double %12, %78
  %80 = fcmp ugt double %78, 0.000000e+00
  %81 = or i1 %79, %80
  %or.cond152 = select i1 %or.cond150, i1 true, i1 %81
  br i1 %or.cond152, label %select.unfold, label %select.unfold30

select.unfold30:                                  ; preds = %77
  %82 = add nuw i64 %.02544, 1
  %exitcond.not = icmp eq i64 %82, %9
  br i1 %exitcond.not, label %select.unfold, label %.lr.ph.split.split.split.split, !llvm.loop !21

select.unfold:                                    ; preds = %select.unfold30, %77, %select.unfold30.us95.us, %67, %61, %select.unfold30.us80, %46, %48, %40, %51, %select.unfold30.us, %25, %29
  %.025.lcssa = phi i64 [ %.02544.us78, %51 ], [ %.02544.us93.us, %67 ], [ %.02544.us, %29 ], [ %.02544.us, %25 ], [ %9, %select.unfold30.us ], [ %.02544.us78, %48 ], [ %.02544.us78, %46 ], [ %9, %select.unfold30.us80 ], [ %.02544.us78, %40 ], [ %9, %select.unfold30.us95.us ], [ %.02544.us93.us, %61 ], [ %.02544, %77 ], [ %9, %select.unfold30 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %84 = add i64 %9, 1
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %89

86:                                               ; preds = %select.unfold
  %87 = load ptr, ptr @stderr, align 8, !tbaa !23
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str, i64 noundef %84, i64 noundef 16) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

89:                                               ; preds = %select.unfold
  %90 = shl nuw i64 %9, 4
  %91 = shl nuw i64 %84, 4
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %.pre) #10
  br label %gv_recalloc.exit

94:                                               ; preds = %.thread, %89
  %95 = phi i64 [ 16, %.thread ], [ %91, %89 ]
  %96 = phi i64 [ 0, %.thread ], [ %90, %89 ]
  %.025.lcssa198201 = phi i64 [ 0, %.thread ], [ %.025.lcssa, %89 ]
  %97 = phi ptr [ %10, %.thread ], [ %83, %89 ]
  %98 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef range(i64 0, -15) %95) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !23
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, -15) %95) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

103:                                              ; preds = %94
  %104 = icmp ugt i64 %95, %96
  br i1 %104, label %105, label %gv_recalloc.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %93, %103, %105
  %.025.lcssa198200 = phi i64 [ %.025.lcssa, %93 ], [ %.025.lcssa198201, %105 ], [ %.025.lcssa198201, %103 ]
  %107 = phi ptr [ %83, %93 ], [ %97, %105 ], [ %97, %103 ]
  %.0.i.i = phi ptr [ null, %93 ], [ %98, %105 ], [ %98, %103 ]
  store ptr %.0.i.i, ptr %107, align 8, !tbaa !20
  %108 = getelementptr [16 x i8], ptr %.0.i.i, i64 %.025.lcssa198200
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = load i64, ptr %8, align 8, !tbaa !14
  %111 = sub i64 %110, %.025.lcssa198200
  %112 = shl i64 %111, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 %112, i1 false)
  store double %1, ptr %108, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  %113 = add i64 %110, 1
  store i64 %113, ptr %8, align 8, !tbaa !14
  br label %.thread37

.thread37:                                        ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %gv_recalloc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !12, i64 16}
!10 = !{!"Site", !11, i64 0, !12, i64 16, !13, i64 24}
!11 = !{!"pointf_s", !4, i64 0, !4, i64 8}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !12, i64 112}
!15 = !{!"", !16, i64 0, !10, i64 8, !17, i64 40, !18, i64 48, !19, i64 104, !12, i64 112}
!16 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"", !11, i64 0, !11, i64 16, !13, i64 32, !19, i64 40, !13, i64 48}
!19 = !{!"p1 _ZTS8pointf_s", !8, i64 0}
!20 = !{!15, !19, i64 104}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
