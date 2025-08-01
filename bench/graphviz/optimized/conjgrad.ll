; ModuleID = 'bench/graphviz/original/conjgrad.ll'
source_filename = "bench/graphviz/original/conjgrad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"conjugate_gradient: unexpected length 0 vector\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @conjugate_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread.i109, label %8

8:                                                ; preds = %6
  %mul.ov.i = icmp slt i32 %3, 0
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %17) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %12
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit90

21:                                               ; preds = %gv_calloc.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !3
  %23 = shl nuw nsw i64 %7, 3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef %23) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit90:                                 ; preds = %gv_calloc.exit
  %25 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit95

27:                                               ; preds = %gv_calloc.exit90
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = shl nuw nsw i64 %7, 3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %29) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit95:                                 ; preds = %gv_calloc.exit90
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %gv_calloc.exit100

33:                                               ; preds = %gv_calloc.exit95
  %34 = load ptr, ptr @stderr, align 8, !tbaa !3
  %35 = shl nuw nsw i64 %7, 3
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.2, i64 noundef %35) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit100:                                ; preds = %gv_calloc.exit95
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %gv_calloc.exit105

39:                                               ; preds = %gv_calloc.exit100
  %40 = load ptr, ptr @stderr, align 8, !tbaa !3
  %41 = shl nuw nsw i64 %7, 3
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef %41) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

.thread.i109:                                     ; preds = %6
  %43 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %45 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %48 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  br label %gv_calloc.exit110

gv_calloc.exit105:                                ; preds = %gv_calloc.exit100
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_calloc.exit110

51:                                               ; preds = %gv_calloc.exit105
  %52 = load ptr, ptr @stderr, align 8, !tbaa !3
  %53 = shl nuw nsw i64 %7, 3
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.2, i64 noundef %53) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit110:                                ; preds = %.thread.i109, %gv_calloc.exit105
  %55 = phi ptr [ %47, %.thread.i109 ], [ %37, %gv_calloc.exit105 ]
  %56 = phi ptr [ %45, %.thread.i109 ], [ %25, %gv_calloc.exit105 ]
  %57 = phi ptr [ %43, %.thread.i109 ], [ %13, %gv_calloc.exit105 ]
  %58 = phi ptr [ %44, %.thread.i109 ], [ %19, %gv_calloc.exit105 ]
  %59 = phi ptr [ %46, %.thread.i109 ], [ %31, %gv_calloc.exit105 ]
  %60 = phi ptr [ %48, %.thread.i109 ], [ %49, %gv_calloc.exit105 ]
  tail call void @copy_vector(i32 noundef %3, ptr noundef %2, ptr noundef %60) #11
  tail call void @orthog1(i32 noundef %3, ptr noundef %60) #11
  tail call void @orthog1(i32 noundef %3, ptr noundef %1) #11
  tail call void @right_mult_with_vector(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %59) #11
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %60, ptr noundef %59, ptr noundef %57) #11
  tail call void @copy_vector(i32 noundef %3, ptr noundef %57, ptr noundef %58) #11
  %61 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %57, ptr noundef %57) #11
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %gv_calloc.exit110
  %63 = add nsw i32 %5, -1
  br label %64

64:                                               ; preds = %.lr.ph, %79
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %.083116 = phi double [ %61, %.lr.ph ], [ %.1, %79 ]
  %65 = tail call double @max_abs(i32 noundef %3, ptr noundef %57) #11
  %66 = fcmp ogt double %65, %4
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %64
  tail call void @right_mult_with_vector(ptr noundef %0, i32 noundef %3, ptr noundef %58, ptr noundef %56) #11
  %68 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %58, ptr noundef %56) #11
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = fdiv double %.083116, %68
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %58, double noundef %71, ptr noundef %55) #11
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %1, ptr noundef %55, ptr noundef %1) #11
  %72 = icmp slt i32 %.0117, %63
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %56, double noundef %71, ptr noundef %56) #11
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %57, ptr noundef %56, ptr noundef %57) #11
  %74 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %57, ptr noundef %57) #11
  %75 = fcmp oeq double %.083116, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #11
  br label %.critedge

77:                                               ; preds = %73
  %78 = fdiv double %74, %.083116
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %58, double noundef %78, ptr noundef %58) #11
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %57, ptr noundef %58, ptr noundef %58) #11
  br label %79

79:                                               ; preds = %70, %77
  %.1 = phi double [ %74, %77 ], [ %.083116, %70 ]
  %80 = add nuw nsw i32 %.0117, 1
  %exitcond.not = icmp eq i32 %80, %5
  br i1 %exitcond.not, label %.critedge, label %64, !llvm.loop !8

.critedge:                                        ; preds = %79, %67, %64, %gv_calloc.exit110, %76
  %.082 = phi i32 [ 1, %76 ], [ 0, %gv_calloc.exit110 ], [ 0, %64 ], [ 0, %67 ], [ 0, %79 ]
  tail call void @free(ptr noundef %57) #11
  tail call void @free(ptr noundef %58) #11
  tail call void @free(ptr noundef %56) #11
  tail call void @free(ptr noundef %59) #11
  tail call void @free(ptr noundef %55) #11
  tail call void @free(ptr noundef %60) #11
  ret i32 %.082
}

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @right_mult_with_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_subtraction(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @max_abs(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_addition(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @conjugate_gradient_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = sext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread.i110, label %9

9:                                                ; preds = %7
  %mul.ov.i = icmp slt i32 %3, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !3
  %18 = shl nuw nsw i64 %8, 3
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef %18) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %13
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit91

22:                                               ; preds = %gv_calloc.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = shl nuw nsw i64 %8, 3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, i64 noundef %24) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit91:                                 ; preds = %gv_calloc.exit
  %26 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit96

28:                                               ; preds = %gv_calloc.exit91
  %29 = load ptr, ptr @stderr, align 8, !tbaa !3
  %30 = shl nuw nsw i64 %8, 3
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i64 noundef %30) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit96:                                 ; preds = %gv_calloc.exit91
  %32 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_calloc.exit101

34:                                               ; preds = %gv_calloc.exit96
  %35 = load ptr, ptr @stderr, align 8, !tbaa !3
  %36 = shl nuw nsw i64 %8, 3
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, i64 noundef %36) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit101:                                ; preds = %gv_calloc.exit96
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_calloc.exit106

40:                                               ; preds = %gv_calloc.exit101
  %41 = load ptr, ptr @stderr, align 8, !tbaa !3
  %42 = shl nuw nsw i64 %8, 3
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.2, i64 noundef %42) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

.thread.i110:                                     ; preds = %7
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %45 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %48 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  %49 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #10
  br label %gv_calloc.exit111

gv_calloc.exit106:                                ; preds = %gv_calloc.exit101
  %50 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 8) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_calloc.exit111

52:                                               ; preds = %gv_calloc.exit106
  %53 = load ptr, ptr @stderr, align 8, !tbaa !3
  %54 = shl nuw nsw i64 %8, 3
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, i64 noundef %54) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit111:                                ; preds = %.thread.i110, %gv_calloc.exit106
  %56 = phi ptr [ %48, %.thread.i110 ], [ %38, %gv_calloc.exit106 ]
  %57 = phi ptr [ %46, %.thread.i110 ], [ %26, %gv_calloc.exit106 ]
  %58 = phi ptr [ %44, %.thread.i110 ], [ %14, %gv_calloc.exit106 ]
  %59 = phi ptr [ %45, %.thread.i110 ], [ %20, %gv_calloc.exit106 ]
  %60 = phi ptr [ %47, %.thread.i110 ], [ %32, %gv_calloc.exit106 ]
  %61 = phi ptr [ %49, %.thread.i110 ], [ %50, %gv_calloc.exit106 ]
  tail call void @copy_vector(i32 noundef %3, ptr noundef %2, ptr noundef %61) #11
  br i1 %6, label %62, label %63

62:                                               ; preds = %gv_calloc.exit111
  tail call void @orthog1(i32 noundef %3, ptr noundef %61) #11
  tail call void @orthog1(i32 noundef %3, ptr noundef %1) #11
  br label %63

63:                                               ; preds = %62, %gv_calloc.exit111
  tail call void @right_mult_with_vector_f(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %60) #11
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %61, ptr noundef %60, ptr noundef %58) #11
  tail call void @copy_vector(i32 noundef %3, ptr noundef %58, ptr noundef %59) #11
  %64 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %58, ptr noundef %58) #11
  %65 = icmp sgt i32 %5, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63
  %66 = add nsw i32 %5, -1
  br label %67

67:                                               ; preds = %.lr.ph, %82
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %83, %82 ]
  %.084117 = phi double [ %64, %.lr.ph ], [ %.1, %82 ]
  %68 = tail call double @max_abs(i32 noundef %3, ptr noundef %58) #11
  %69 = fcmp ogt double %68, %4
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %67
  tail call void @right_mult_with_vector_f(ptr noundef %0, i32 noundef %3, ptr noundef %59, ptr noundef %57) #11
  %71 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %59, ptr noundef %57) #11
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = fdiv double %.084117, %71
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %59, double noundef %74, ptr noundef %56) #11
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %1, ptr noundef %56, ptr noundef %1) #11
  %75 = icmp slt i32 %.0118, %66
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %57, double noundef %74, ptr noundef %57) #11
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %58, ptr noundef %57, ptr noundef %58) #11
  %77 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %58, ptr noundef %58) #11
  %78 = fcmp oeq double %.084117, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #11
  br label %.critedge

80:                                               ; preds = %76
  %81 = fdiv double %77, %.084117
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %59, double noundef %81, ptr noundef %59) #11
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %58, ptr noundef %59, ptr noundef %59) #11
  br label %82

82:                                               ; preds = %73, %80
  %.1 = phi double [ %77, %80 ], [ %.084117, %73 ]
  %83 = add nuw nsw i32 %.0118, 1
  %exitcond.not = icmp eq i32 %83, %5
  br i1 %exitcond.not, label %.critedge, label %67, !llvm.loop !10

.critedge:                                        ; preds = %82, %70, %67, %63, %79
  %.083 = phi i32 [ 1, %79 ], [ 0, %63 ], [ 0, %67 ], [ 0, %70 ], [ 0, %82 ]
  tail call void @free(ptr noundef %58) #11
  tail call void @free(ptr noundef %59) #11
  tail call void @free(ptr noundef %57) #11
  tail call void @free(ptr noundef %60) #11
  tail call void @free(ptr noundef %56) #11
  tail call void @free(ptr noundef %61) #11
  ret i32 %.083
}

declare void @right_mult_with_vector_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @conjugate_gradient_mkernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread.i97, label %8

8:                                                ; preds = %6
  %mul.ov.i = icmp slt i32 %3, 0
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = shl nuw nsw i64 %7, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %17) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %12
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit88

21:                                               ; preds = %gv_calloc.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !3
  %23 = shl nuw nsw i64 %7, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef %23) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit88:                                 ; preds = %gv_calloc.exit
  %25 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit93

27:                                               ; preds = %gv_calloc.exit88
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = shl nuw nsw i64 %7, 2
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %29) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

.thread.i97:                                      ; preds = %6
  %31 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #10
  %32 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #10
  %33 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #10
  %34 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #10
  br label %gv_calloc.exit98

gv_calloc.exit93:                                 ; preds = %gv_calloc.exit88
  %35 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %gv_calloc.exit98

37:                                               ; preds = %gv_calloc.exit93
  %38 = load ptr, ptr @stderr, align 8, !tbaa !3
  %39 = shl nuw nsw i64 %7, 2
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, i64 noundef %39) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit98:                                 ; preds = %.thread.i97, %gv_calloc.exit93
  %41 = phi ptr [ %33, %.thread.i97 ], [ %25, %gv_calloc.exit93 ]
  %42 = phi ptr [ %31, %.thread.i97 ], [ %13, %gv_calloc.exit93 ]
  %43 = phi ptr [ %32, %.thread.i97 ], [ %19, %gv_calloc.exit93 ]
  %44 = phi ptr [ %34, %.thread.i97 ], [ %35, %gv_calloc.exit93 ]
  tail call void @orthog1f(i32 noundef %3, ptr noundef %1) #11
  tail call void @orthog1f(i32 noundef %3, ptr noundef %2) #11
  tail call void @right_mult_with_vector_ff(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %44) #11
  tail call void @orthog1f(i32 noundef %3, ptr noundef %44) #11
  tail call void @vectors_subtractionf(i32 noundef %3, ptr noundef %2, ptr noundef %44, ptr noundef %42) #11
  tail call void @copy_vectorf(i32 noundef %3, ptr noundef %42, ptr noundef %43) #11
  %45 = tail call double @vectors_inner_productf(i32 noundef %3, ptr noundef %42, ptr noundef %42) #11
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %gv_calloc.exit98
  %47 = add nsw i32 %5, -1
  br label %48

48:                                               ; preds = %.lr.ph105, %.loopexit
  %.079104 = phi i32 [ 0, %.lr.ph105 ], [ %73, %.loopexit ]
  %.081103 = phi double [ %45, %.lr.ph105 ], [ %.1, %.loopexit ]
  %49 = tail call double @max_absf(i32 noundef %3, ptr noundef %42) #11
  %50 = fcmp ogt double %49, %4
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %48
  tail call void @orthog1f(i32 noundef %3, ptr noundef %43) #11
  tail call void @orthog1f(i32 noundef %3, ptr noundef %1) #11
  tail call void @orthog1f(i32 noundef %3, ptr noundef %42) #11
  tail call void @right_mult_with_vector_ff(ptr noundef %0, i32 noundef %3, ptr noundef %43, ptr noundef %41) #11
  tail call void @orthog1f(i32 noundef %3, ptr noundef %41) #11
  %52 = tail call double @vectors_inner_productf(i32 noundef %3, ptr noundef %43, ptr noundef %41) #11
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = fdiv double %.081103, %52
  %56 = fptrunc double %55 to float
  tail call void @vectors_mult_additionf(i32 noundef %3, ptr noundef %1, float noundef %56, ptr noundef %43) #11
  %57 = icmp slt i32 %.079104, %47
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = fneg float %56
  tail call void @vectors_mult_additionf(i32 noundef %3, ptr noundef %42, float noundef %59, ptr noundef %41) #11
  %60 = tail call double @vectors_inner_productf(i32 noundef %3, ptr noundef %42, ptr noundef %42) #11
  %61 = fcmp oeq double %.081103, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #11
  br label %.critedge

63:                                               ; preds = %58
  br i1 %.not.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %64 = fdiv double %60, %.081103
  %65 = fptrunc double %64 to float
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %.0102 = phi i64 [ 0, %.lr.ph ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %43, i64 %.0102
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw float, ptr %42, i64 %.0102
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = tail call float @llvm.fmuladd.f32(float %65, float %68, float %70)
  store float %71, ptr %67, align 4, !tbaa !11
  %72 = add nuw i64 %.0102, 1
  %exitcond.not = icmp eq i64 %72, %7
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !13

.loopexit:                                        ; preds = %66, %63, %54
  %.1 = phi double [ %.081103, %54 ], [ %60, %63 ], [ %60, %66 ]
  %73 = add nuw nsw i32 %.079104, 1
  %exitcond108.not = icmp eq i32 %73, %5
  br i1 %exitcond108.not, label %.critedge, label %48, !llvm.loop !14

.critedge:                                        ; preds = %.loopexit, %51, %48, %gv_calloc.exit98, %62
  %.080 = phi i32 [ 1, %62 ], [ 0, %gv_calloc.exit98 ], [ 0, %48 ], [ 0, %51 ], [ 0, %.loopexit ]
  tail call void @free(ptr noundef %42) #11
  tail call void @free(ptr noundef %43) #11
  tail call void @free(ptr noundef %41) #11
  tail call void @free(ptr noundef %44) #11
  ret i32 %.080
}

declare void @orthog1f(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_subtractionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @max_absf(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
