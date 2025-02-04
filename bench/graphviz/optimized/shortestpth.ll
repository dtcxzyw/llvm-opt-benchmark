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
  %11 = load i32, ptr %10, align 4
  %12 = tail call zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %4, double %5, i32 noundef %6, ptr noundef %8) #10
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = add nsw i32 %11, 2
  %15 = sext i32 %14 to i64
  %16 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %17, ptr %19, align 4
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store i32 -1, ptr %21, align 4
  br label %80

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %7, ptr %26, align 8
  %27 = add nsw i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  store ptr %3, ptr %29, align 8
  %30 = add nsw i32 %11, 2
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc ptr @gv_calloc(i64 noundef %31, i64 noundef 4)
  %33 = add nsw i32 %11, 3
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp sgt i32 %11, -2
  br i1 %37, label %.lr.ph.preheader.i, label %.loopexit.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %38 = zext nneg i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 -1, i64 %39, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i
  store double 0xC1DFFFFFFFC00000, ptr %40, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store double 0xC1E0000000000000, ptr %35, align 8
  br label %.lr.ph63.us.i

.lr.ph63.us.i:                                    ; preds = %..loopexit_crit_edge.us.i, %._crit_edge.i
  %.05365.us.i = phi i32 [ %.2.us.i, %..loopexit_crit_edge.us.i ], [ %27, %._crit_edge.i ]
  %41 = sext i32 %.05365.us.i to i64
  %42 = getelementptr inbounds double, ptr %36, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fneg double %43
  %45 = fcmp oeq double %43, 0xC1DFFFFFFFC00000
  %storemerge.us.i = select i1 %45, double 0.000000e+00, double %44
  store double %storemerge.us.i, ptr %42, align 8
  %46 = getelementptr inbounds ptr, ptr %24, i64 %41
  br label %47

47:                                               ; preds = %75, %.lr.ph63.us.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %indvars.iv.next74.i, %75 ]
  %.161.us.i = phi i32 [ -1, %.lr.ph63.us.i ], [ %.2.us.i, %75 ]
  %48 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv73.i
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %.not58.us.i = icmp sgt i64 %indvars.iv73.i, %41
  br i1 %.not58.us.i, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv73.i
  br label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv73.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %41
  br label %59

59:                                               ; preds = %55, %52
  %.0.in.us.i = phi ptr [ %54, %52 ], [ %58, %55 ]
  %.0.us.i = load double, ptr %.0.in.us.i, align 8
  %60 = load double, ptr %42, align 8
  %61 = fadd double %.0.us.i, %60
  %62 = fneg double %61
  %63 = fcmp une double %.0.us.i, 0.000000e+00
  %64 = fcmp olt double %49, %62
  %or.cond.us.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.us.i, label %65, label %67

65:                                               ; preds = %59
  store double %62, ptr %48, align 8
  %66 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv73.i
  store i32 %.05365.us.i, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi double [ %62, %65 ], [ %49, %59 ]
  %69 = sext i32 %.161.us.i to i64
  %70 = getelementptr inbounds double, ptr %36, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = trunc nuw nsw i64 %indvars.iv73.i to i32
  br label %75

75:                                               ; preds = %73, %67, %47
  %.2.us.i = phi i32 [ %74, %73 ], [ %.161.us.i, %67 ], [ %.161.us.i, %47 ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %38
  br i1 %exitcond77.not.i, label %..loopexit_crit_edge.us.i, label %47

..loopexit_crit_edge.us.i:                        ; preds = %75
  %.not.us.i = icmp eq i32 %.2.us.i, %11
  br i1 %.not.us.i, label %shortestPath.exit, label %.lr.ph63.us.i

.loopexit.preheader.i:                            ; preds = %22
  store double 0xC1E0000000000000, ptr %35, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i, %.loopexit.preheader.i
  %.05365.i = phi i64 [ -1, %.loopexit.i ], [ %28, %.loopexit.preheader.i ]
  %76 = getelementptr inbounds double, ptr %36, i64 %.05365.i
  %77 = load double, ptr %76, align 8
  %78 = fneg double %77
  %79 = fcmp oeq double %77, 0xC1DFFFFFFFC00000
  %storemerge.i = select i1 %79, double 0.000000e+00, double %78
  store double %storemerge.i, ptr %76, align 8
  br label %.loopexit.i

shortestPath.exit:                                ; preds = %..loopexit_crit_edge.us.i
  tail call void @free(ptr noundef nonnull %35) #10
  br label %80

80:                                               ; preds = %shortestPath.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ %32, %shortestPath.exit ]
  ret ptr %.0
}

declare zeroext i1 @directVis(double, double, i32 noundef, double, double, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483646, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #11
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
