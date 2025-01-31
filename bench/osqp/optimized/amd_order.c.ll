; ModuleID = 'bench/osqp/original/amd_order.c.ll'
source_filename = "bench/osqp/original/amd_order.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_order(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.0150173 = phi i64 [ %8, %.preheader ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.0150173
  store double -1.000000e+00, ptr %7, align 8
  %8 = add nuw nsw i64 %.0150173, 1
  %exitcond.not = icmp eq i64 %8, 20
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !4

9:                                                ; preds = %.preheader
  %10 = sitofp i64 %0 to double
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %10, ptr %11, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp slt i64 %0, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %19

17:                                               ; preds = %12
  br i1 %.not, label %108, label %18

18:                                               ; preds = %17
  store double -2.000000e+00, ptr %5, align 8
  br label %108

19:                                               ; preds = %12
  %20 = icmp eq i64 %0, 0
  br i1 %20, label %108, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %23 = load i64, ptr %22, align 8
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %21
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %108, label %30

.thread:                                          ; preds = %21
  %26 = sitofp i64 %23 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %26, ptr %27, align 8
  %28 = icmp slt i64 %23, 0
  br i1 %28, label %29, label %.thread165

29:                                               ; preds = %.thread
  store double -2.000000e+00, ptr %5, align 8
  br label %108

30:                                               ; preds = %24
  %31 = icmp samesign ugt i64 %0, 2305843009213693950
  %32 = icmp samesign ugt i64 %23, 2305843009213693950
  %or.cond7 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond7, label %108, label %36

.thread165:                                       ; preds = %.thread
  %33 = icmp samesign ugt i64 %0, 2305843009213693950
  %34 = icmp samesign ugt i64 %23, 2305843009213693950
  %or.cond7166 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond7166, label %35, label %.thread168

35:                                               ; preds = %.thread165
  store double -1.000000e+00, ptr %5, align 8
  br label %108

36:                                               ; preds = %30
  %37 = tail call i64 @amd_l_valid(i64 noundef %0, i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %38 = icmp eq i64 %37, -2
  br i1 %38, label %108, label %41

.thread168:                                       ; preds = %.thread165
  %39 = tail call i64 @amd_l_valid(i64 noundef %0, i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %40 = icmp eq i64 %39, -2
  br i1 %40, label %.thread169, label %41

.thread169:                                       ; preds = %.thread168
  store double -2.000000e+00, ptr %5, align 8
  br label %108

41:                                               ; preds = %.thread168, %36
  %42 = phi i64 [ %39, %.thread168 ], [ %37, %36 ]
  %43 = tail call ptr @SuiteSparse_malloc(i64 noundef %0, i64 noundef 8) #3
  %44 = tail call ptr @SuiteSparse_malloc(i64 noundef %0, i64 noundef 8) #3
  %45 = uitofp nneg i64 %0 to double
  %46 = fadd double %45, %45
  %47 = icmp ne ptr %43, null
  %48 = icmp ne ptr %44, null
  %or.cond9 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond9, label %53, label %49

49:                                               ; preds = %41
  %50 = tail call ptr @SuiteSparse_free(ptr noundef %43) #3
  %51 = tail call ptr @SuiteSparse_free(ptr noundef %44) #3
  br i1 %.not, label %108, label %52

52:                                               ; preds = %49
  store double -1.000000e+00, ptr %5, align 8
  br label %108

53:                                               ; preds = %41
  %54 = icmp eq i64 %42, 1
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %0, 1
  %57 = tail call ptr @SuiteSparse_malloc(i64 noundef %56, i64 noundef 8) #3
  %58 = tail call ptr @SuiteSparse_malloc(i64 noundef %23, i64 noundef 8) #3
  %59 = icmp ne ptr %57, null
  %60 = icmp ne ptr %58, null
  %or.cond11 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond11, label %67, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @SuiteSparse_free(ptr noundef %57) #3
  %63 = tail call ptr @SuiteSparse_free(ptr noundef %58) #3
  %64 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %43) #3
  %65 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %44) #3
  br i1 %.not, label %108, label %66

66:                                               ; preds = %61
  store double -1.000000e+00, ptr %5, align 8
  br label %108

67:                                               ; preds = %55
  %68 = uitofp nneg i64 %56 to double
  %69 = fadd double %46, %68
  %70 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %71 = uitofp nneg i64 %70 to double
  %72 = fadd double %69, %71
  tail call void @amd_l_preprocess(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %43, ptr noundef nonnull %44) #3
  br label %73

73:                                               ; preds = %53, %67
  %.0148 = phi ptr [ %57, %67 ], [ null, %53 ]
  %.0147 = phi ptr [ %58, %67 ], [ null, %53 ]
  %.0146 = phi ptr [ %57, %67 ], [ %1, %53 ]
  %.0145 = phi ptr [ %58, %67 ], [ %2, %53 ]
  %.0 = phi double [ %72, %67 ], [ %46, %53 ]
  %74 = tail call i64 @amd_l_aat(i64 noundef %0, ptr noundef nonnull %.0146, ptr noundef nonnull %.0145, ptr noundef nonnull %43, ptr noundef nonnull %3, ptr noundef %5) #3
  %75 = udiv i64 %74, 5
  %76 = add i64 %75, %74
  %.not177 = icmp ult i64 %76, %74
  br i1 %.not177, label %.thread170, label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.0142175 = phi i64 [ %77, %.lr.ph ], [ %76, %73 ]
  %.1174 = phi i64 [ %79, %.lr.ph ], [ 0, %73 ]
  %77 = add i64 %.0142175, %0
  %78 = icmp ugt i64 %77, %.0142175
  %79 = add nuw nsw i64 %.1174, 1
  %80 = icmp samesign ult i64 %.1174, 6
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %82 = uitofp i64 %77 to double
  %83 = fadd double %.0, %82
  %84 = icmp ult i64 %77, 2305843009213693951
  %85 = and i1 %78, %84
  br i1 %85, label %86, label %.thread170

86:                                               ; preds = %._crit_edge
  %87 = tail call ptr @SuiteSparse_malloc(i64 noundef %77, i64 noundef 8) #3
  %.not163 = icmp eq ptr %87, null
  br i1 %.not163, label %.thread170, label %93

.thread170:                                       ; preds = %73, %._crit_edge, %86
  %88 = tail call ptr @SuiteSparse_free(ptr noundef %.0148) #3
  %89 = tail call ptr @SuiteSparse_free(ptr noundef %.0147) #3
  %90 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %43) #3
  %91 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %44) #3
  br i1 %.not, label %108, label %92

92:                                               ; preds = %.thread170
  store double -1.000000e+00, ptr %5, align 8
  br label %108

93:                                               ; preds = %86
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %93
  %95 = fmul double %83, 8.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %95, ptr %96, align 8
  tail call void @amd_l1(i64 noundef %0, ptr noundef nonnull %.0146, ptr noundef nonnull %.0145, ptr noundef nonnull %3, ptr noundef nonnull %44, ptr noundef nonnull %43, i64 noundef %77, ptr noundef nonnull %87, ptr noundef %4, ptr noundef nonnull %5) #3
  %97 = tail call ptr @SuiteSparse_free(ptr noundef %.0148) #3
  %98 = tail call ptr @SuiteSparse_free(ptr noundef %.0147) #3
  %99 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %43) #3
  %100 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %44) #3
  %101 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %87) #3
  %102 = sitofp i64 %42 to double
  store double %102, ptr %5, align 8
  br label %108

.critedge:                                        ; preds = %93
  tail call void @amd_l1(i64 noundef %0, ptr noundef nonnull %.0146, ptr noundef nonnull %.0145, ptr noundef nonnull %3, ptr noundef nonnull %44, ptr noundef nonnull %43, i64 noundef %77, ptr noundef nonnull %87, ptr noundef %4, ptr noundef null) #3
  %103 = tail call ptr @SuiteSparse_free(ptr noundef %.0148) #3
  %104 = tail call ptr @SuiteSparse_free(ptr noundef %.0147) #3
  %105 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %43) #3
  %106 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %44) #3
  %107 = tail call ptr @SuiteSparse_free(ptr noundef nonnull %87) #3
  br label %108

108:                                              ; preds = %36, %30, %24, %94, %.critedge, %.thread170, %92, %61, %66, %49, %52, %.thread169, %35, %29, %19, %17, %18
  %.0143 = phi i64 [ -2, %18 ], [ -2, %17 ], [ 0, %19 ], [ -2, %29 ], [ -1, %35 ], [ -2, %.thread169 ], [ -1, %52 ], [ -1, %49 ], [ -1, %66 ], [ -1, %61 ], [ -1, %92 ], [ -1, %.thread170 ], [ %42, %.critedge ], [ %42, %94 ], [ -2, %24 ], [ -1, %30 ], [ -2, %36 ]
  ret i64 %.0143
}

declare i64 @amd_l_valid(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SuiteSparse_malloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SuiteSparse_free(ptr noundef) local_unnamed_addr #1

declare void @amd_l_preprocess(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @amd_l_aat(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @amd_l1(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
