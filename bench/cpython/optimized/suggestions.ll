; ModuleID = 'bench/cpython/original/suggestions.ll'
source_filename = "bench/cpython/original/suggestions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CalculateSuggestions(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !4
  %6 = icmp sgt i64 %.val, 749
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %8 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %3) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Py_XNewRef.exit, label %10

10:                                               ; preds = %7
  %11 = call ptr @PyMem_Malloc(i64 noundef 320) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %10
  %.not5669 = icmp sgt i64 %.val, 0
  br i1 %.not5669, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  call void @PyMem_Free(ptr noundef nonnull %11) #5
  br label %_Py_XNewRef.exit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @PyErr_NoMemory() #5
  br label %_Py_XNewRef.exit

16:                                               ; preds = %.lr.ph, %.thread
  %.03872 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.13961, %.thread ]
  %.04371 = phi ptr [ null, %.lr.ph ], [ %.24560, %.thread ]
  %.04970 = phi i64 [ 0, %.lr.ph ], [ %37, %.thread ]
  %17 = load ptr, ptr %13, align 8, !tbaa !12
  %18 = getelementptr ptr, ptr %17, i64 %.04970
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i32 @_PyUnicode_Equal(ptr noundef %1, ptr noundef %19) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %22 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %19, ptr noundef nonnull %4) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread66, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !17
  %26 = load i64, ptr %4, align 8, !tbaa !17
  %27 = add i64 %26, %25
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 6
  %30 = sdiv i64 %29, 6
  %31 = add i64 %.03872, -1
  %32 = call i64 @llvm.smin.i64(i64 %30, i64 %31)
  %33 = call fastcc i64 @levenshtein_distance(ptr noundef %8, i64 noundef %25, ptr noundef %22, i64 noundef %26, i64 noundef %32, ptr noundef %11)
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %.thread62, label %35

35:                                               ; preds = %24
  %.not55 = icmp eq ptr %.04371, null
  %36 = icmp slt i64 %33, %.03872
  %or.cond = select i1 %.not55, i1 true, i1 %36
  %.548 = select i1 %or.cond, ptr %19, ptr %.04371
  %.442 = select i1 %or.cond, i64 %33, i64 %.03872
  br label %.thread62

.thread62:                                        ; preds = %35, %24
  %.346.ph = phi ptr [ %.04371, %24 ], [ %.548, %35 ]
  %.240.ph = phi i64 [ %.03872, %24 ], [ %.442, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %.thread

.thread66:                                        ; preds = %21
  call void @PyMem_Free(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_Py_XNewRef.exit

.thread:                                          ; preds = %16, %.thread62
  %.13961 = phi i64 [ %.240.ph, %.thread62 ], [ %.03872, %16 ]
  %.24560 = phi ptr [ %.346.ph, %.thread62 ], [ %.04371, %16 ]
  %37 = add nuw nsw i64 %.04970, 1
  %exitcond.not = icmp eq i64 %37, %.val
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !18

._crit_edge:                                      ; preds = %.thread
  call void @PyMem_Free(ptr noundef nonnull %11) #5
  %.not.i.i = icmp eq ptr %.24560, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %.24560, align 8, !tbaa !20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_XNewRef.exit, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %.24560, align 8, !tbaa !20
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %._crit_edge.thread, %41, %38, %._crit_edge, %.thread66, %14, %7
  %.1 = phi ptr [ null, %7 ], [ %15, %14 ], [ null, %.thread66 ], [ null, %._crit_edge ], [ %.24560, %38 ], [ %.24560, %41 ], [ null, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %43

43:                                               ; preds = %2, %_Py_XNewRef.exit
  %.0 = phi ptr [ %.1, %_Py_XNewRef.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @levenshtein_distance(ptr noundef nonnull readonly %0, i64 noundef %1, ptr noundef nonnull readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = icmp eq ptr %0, %2
  br i1 %7, label %.loopexit, label %.preheader119

.preheader119:                                    ; preds = %6
  %8 = icmp ne i64 %1, 0
  %9 = icmp ne i64 %3, 0
  %or.cond120 = and i1 %8, %9
  br i1 %or.cond120, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader119, %13
  %.089124 = phi ptr [ %14, %13 ], [ %0, %.preheader119 ]
  %.095123 = phi i64 [ %15, %13 ], [ %1, %.preheader119 ]
  %.0106122 = phi ptr [ %16, %13 ], [ %2, %.preheader119 ]
  %.0108121 = phi i64 [ %17, %13 ], [ %3, %.preheader119 ]
  %10 = load i8, ptr %.089124, align 1, !tbaa !20
  %11 = load i8, ptr %.0106122, align 1, !tbaa !20
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.089124, i64 1
  %15 = add i64 %.095123, -1
  %16 = getelementptr i8, ptr %.0106122, i64 1
  %17 = add i64 %.0108121, -1
  %18 = icmp ne i64 %15, 0
  %19 = icmp ne i64 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %13, %.preheader119
  %.0108.lcssa = phi i64 [ %3, %.preheader119 ], [ %17, %13 ], [ %.0108121, %.lr.ph ]
  %.0106.lcssa = phi ptr [ %2, %.preheader119 ], [ %16, %13 ], [ %.0106122, %.lr.ph ]
  %.095.lcssa = phi i64 [ %1, %.preheader119 ], [ %15, %13 ], [ %.095123, %.lr.ph ]
  %.089.lcssa = phi ptr [ %0, %.preheader119 ], [ %14, %13 ], [ %.089124, %.lr.ph ]
  %invariant.gep = getelementptr i8, ptr %.089.lcssa, i64 -1
  %invariant.gep133 = getelementptr i8, ptr %.0106.lcssa, i64 -1
  %20 = icmp ne i64 %.095.lcssa, 0
  %21 = icmp ne i64 %.0108.lcssa, 0
  %or.cond4135 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond4135, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge, %25
  %.196137 = phi i64 [ %26, %25 ], [ %.095.lcssa, %.critedge ]
  %.1109136 = phi i64 [ %27, %25 ], [ %.0108.lcssa, %.critedge ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.196137
  %22 = load i8, ptr %gep, align 1, !tbaa !20
  %gep134 = getelementptr i8, ptr %invariant.gep133, i64 %.1109136
  %23 = load i8, ptr %gep134, align 1, !tbaa !20
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %.critedge6

25:                                               ; preds = %.lr.ph138
  %26 = add i64 %.196137, -1
  %27 = add i64 %.1109136, -1
  %28 = icmp ne i64 %26, 0
  %29 = icmp ne i64 %27, 0
  %or.cond4 = and i1 %28, %29
  br i1 %or.cond4, label %.lr.ph138, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.lr.ph138, %25, %.critedge
  %.1109.lcssa = phi i64 [ %.0108.lcssa, %.critedge ], [ %27, %25 ], [ %.1109136, %.lr.ph138 ]
  %.196.lcssa = phi i64 [ %.095.lcssa, %.critedge ], [ %26, %25 ], [ %.196137, %.lr.ph138 ]
  %30 = icmp eq i64 %.196.lcssa, 0
  %31 = icmp eq i64 %.1109.lcssa, 0
  %or.cond8 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond8, label %32, label %35

32:                                               ; preds = %.critedge6
  %33 = add i64 %.196.lcssa, %.1109.lcssa
  %34 = shl i64 %33, 1
  br label %.loopexit

35:                                               ; preds = %.critedge6
  %36 = icmp ugt i64 %.196.lcssa, 40
  %37 = icmp ugt i64 %.1109.lcssa, 40
  %or.cond10 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond10, label %38, label %40

38:                                               ; preds = %35
  %39 = add i64 %4, 1
  br label %.loopexit

40:                                               ; preds = %35
  %41 = icmp samesign ult i64 %.1109.lcssa, %.196.lcssa
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %.2110 = phi i64 [ %.196.lcssa, %42 ], [ %.1109.lcssa, %40 ]
  %.1107 = phi ptr [ %.089.lcssa, %42 ], [ %.0106.lcssa, %40 ]
  %.297 = phi i64 [ %.1109.lcssa, %42 ], [ %.196.lcssa, %40 ]
  %.190 = phi ptr [ %.0106.lcssa, %42 ], [ %.089.lcssa, %40 ]
  %44 = sub nsw i64 %.2110, %.297
  %45 = shl nsw i64 %44, 1
  %46 = icmp ugt i64 %45, %4
  br i1 %46, label %47, label %.lr.ph146

47:                                               ; preds = %43
  %48 = add nuw i64 %4, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph146
  %49 = add nuw i64 %4, 1
  %.not116154.not = icmp eq i64 %.2110, 0
  br i1 %.not116154.not, label %.loopexit, label %.lr.ph151.us

.lr.ph151.us:                                     ; preds = %.preheader, %55
  %.0100155.us = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %50 = getelementptr i8, ptr %.1107, i64 %.0100155.us
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = shl nuw nsw i64 %.0100155.us, 1
  %53 = add i8 %51, -65
  %or.cond.i.us = icmp ult i8 %53, 26
  %54 = or disjoint i8 %51, 32
  %spec.select.i.us = select i1 %or.cond.i.us, i8 %54, i8 %51
  br label %57

55:                                               ; preds = %._crit_edge.us
  %56 = add nuw i64 %.0100155.us, 1
  %exitcond164.not = icmp eq i64 %56, %.2110
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph151.us, !llvm.loop !23

57:                                               ; preds = %.lr.ph151.us, %substitution_cost.exit.us
  %.091150.us = phi i64 [ 0, %.lr.ph151.us ], [ %75, %substitution_cost.exit.us ]
  %.092149.us = phi i64 [ -1, %.lr.ph151.us ], [ %spec.select.us, %substitution_cost.exit.us ]
  %.094148.us = phi i64 [ %52, %.lr.ph151.us ], [ %71, %substitution_cost.exit.us ]
  %.2103147.us = phi i64 [ %52, %.lr.ph151.us ], [ %74, %substitution_cost.exit.us ]
  %58 = getelementptr i8, ptr %.190, i64 %.091150.us
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = xor i8 %59, %51
  %61 = and i8 %60, 31
  %.not.i.us = icmp eq i8 %61, 0
  br i1 %.not.i.us, label %62, label %substitution_cost.exit.us

62:                                               ; preds = %57
  %63 = icmp eq i8 %51, %59
  br i1 %63, label %substitution_cost.exit.us, label %64

64:                                               ; preds = %62
  %65 = add i8 %59, -65
  %or.cond5.i.us = icmp ult i8 %65, 26
  %66 = or disjoint i8 %59, 32
  %.0.i.us = select i1 %or.cond5.i.us, i8 %66, i8 %59
  %67 = icmp eq i8 %spec.select.i.us, %.0.i.us
  %68 = select i1 %67, i64 1, i64 2
  br label %substitution_cost.exit.us

substitution_cost.exit.us:                        ; preds = %64, %62, %57
  %.019.i.us = phi i64 [ 2, %57 ], [ 0, %62 ], [ %68, %64 ]
  %69 = add i64 %.019.i.us, %.094148.us
  %70 = getelementptr i64, ptr %5, i64 %.091150.us
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = tail call i64 @llvm.umin.i64(i64 %.2103147.us, i64 %71)
  %73 = add i64 %72, 2
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 %69)
  store i64 %74, ptr %70, align 8, !tbaa !17
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %74, i64 %.092149.us)
  %75 = add nuw nsw i64 %.091150.us, 1
  %exitcond163.not = icmp eq i64 %75, %.297
  br i1 %exitcond163.not, label %._crit_edge.us, label %57, !llvm.loop !24

._crit_edge.us:                                   ; preds = %substitution_cost.exit.us
  %.not.us = icmp ugt i64 %spec.select.us, %4
  br i1 %.not.us, label %.loopexit, label %55

.lr.ph146:                                        ; preds = %43, %.lr.ph146
  %.0104145 = phi i64 [ %78, %.lr.ph146 ], [ 0, %43 ]
  %.0105144 = phi i64 [ %77, %.lr.ph146 ], [ 2, %43 ]
  %76 = getelementptr i64, ptr %5, i64 %.0104145
  store i64 %.0105144, ptr %76, align 8, !tbaa !17
  %77 = add i64 %.0105144, 2
  %78 = add nuw nsw i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %78, %.297
  br i1 %exitcond.not, label %.preheader, label %.lr.ph146, !llvm.loop !25

.loopexit:                                        ; preds = %55, %._crit_edge.us, %.preheader, %6, %47, %38, %32
  %.0 = phi i64 [ %34, %32 ], [ %39, %38 ], [ %48, %47 ], [ 0, %6 ], [ 0, %.preheader ], [ %74, %55 ], [ %49, %._crit_edge.us ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_UTF8_Edit_Cost(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef nonnull %4) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %5) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %2, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = call i64 @llvm.smax.i64(i64 %14, i64 %15)
  %17 = shl i64 %16, 1
  br label %18

18:                                               ; preds = %13, %11
  %.012 = phi i64 [ %17, %13 ], [ %2, %11 ]
  %19 = call ptr @PyMem_Malloc(i64 noundef 320) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @PyErr_NoMemory() #5
  br label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = call fastcc i64 @levenshtein_distance(ptr noundef %6, i64 noundef %24, ptr noundef %9, i64 noundef %25, i64 noundef %.012, ptr noundef %19)
  call void @PyMem_Free(ptr noundef nonnull %19) #5
  br label %27

27:                                               ; preds = %8, %23, %21, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %8 ], [ -1, %21 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"", !5, i64 0, !14, i64 24, !11, i64 32}
!14 = !{!"p2 _ZTS7_object", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_object", !10, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
