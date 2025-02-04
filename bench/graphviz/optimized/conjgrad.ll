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
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  tail call void @copy_vector(i32 noundef %3, ptr noundef %2, ptr noundef %13) #10
  tail call void @orthog1(i32 noundef %3, ptr noundef %13) #10
  tail call void @orthog1(i32 noundef %3, ptr noundef %1) #10
  tail call void @right_mult_with_vector(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %11) #10
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %13, ptr noundef %11, ptr noundef %8) #10
  tail call void @copy_vector(i32 noundef %3, ptr noundef %8, ptr noundef %9) #10
  %14 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %8, ptr noundef %8) #10
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %16 = add nsw i32 %5, -1
  br label %17

17:                                               ; preds = %.lr.ph, %33
  %.087 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %.08386 = phi double [ %14, %.lr.ph ], [ %.1, %33 ]
  %18 = tail call double @max_abs(i32 noundef %3, ptr noundef %8) #10
  %19 = fcmp ogt double %18, %4
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  tail call void @right_mult_with_vector(ptr noundef %0, i32 noundef %3, ptr noundef %9, ptr noundef %10) #10
  %21 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %9, ptr noundef %10) #10
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = fdiv double %.08386, %21
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %9, double noundef %24, ptr noundef %12) #10
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %1, ptr noundef %12, ptr noundef %1) #10
  %25 = icmp slt i32 %.087, %16
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %10, double noundef %24, ptr noundef %10) #10
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %8, ptr noundef %10, ptr noundef %8) #10
  %27 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %8, ptr noundef %8) #10
  %28 = fcmp oeq double %.08386, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %.critedge

31:                                               ; preds = %26
  %32 = fdiv double %27, %.08386
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %9, double noundef %32, ptr noundef %9) #10
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %8, ptr noundef %9, ptr noundef %9) #10
  br label %33

33:                                               ; preds = %23, %31
  %.1 = phi double [ %27, %31 ], [ %.08386, %23 ]
  %34 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %34, %5
  br i1 %exitcond.not, label %.critedge, label %17

.critedge:                                        ; preds = %33, %20, %17, %6, %29
  %.082 = phi i32 [ 1, %29 ], [ 0, %6 ], [ 0, %17 ], [ 0, %20 ], [ 0, %33 ]
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %9) #10
  tail call void @free(ptr noundef %10) #10
  tail call void @free(ptr noundef %11) #10
  tail call void @free(ptr noundef %12) #10
  tail call void @free(ptr noundef %13) #10
  ret i32 %.082
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #1 {
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @orthog1(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_subtraction(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @max_abs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_addition(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @conjugate_gradient_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = sext i32 %3 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  tail call void @copy_vector(i32 noundef %3, ptr noundef %2, ptr noundef %14) #10
  br i1 %6, label %15, label %16

15:                                               ; preds = %7
  tail call void @orthog1(i32 noundef %3, ptr noundef %14) #10
  tail call void @orthog1(i32 noundef %3, ptr noundef %1) #10
  br label %16

16:                                               ; preds = %15, %7
  tail call void @right_mult_with_vector_f(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %12) #10
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %14, ptr noundef %12, ptr noundef %9) #10
  tail call void @copy_vector(i32 noundef %3, ptr noundef %9, ptr noundef %10) #10
  %17 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %9, ptr noundef %9) #10
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %19 = add nsw i32 %5, -1
  br label %20

20:                                               ; preds = %.lr.ph, %36
  %.088 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %.08487 = phi double [ %17, %.lr.ph ], [ %.1, %36 ]
  %21 = tail call double @max_abs(i32 noundef %3, ptr noundef %9) #10
  %22 = fcmp ogt double %21, %4
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  tail call void @right_mult_with_vector_f(ptr noundef %0, i32 noundef %3, ptr noundef %10, ptr noundef %11) #10
  %24 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %10, ptr noundef %11) #10
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = fdiv double %.08487, %24
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %10, double noundef %27, ptr noundef %13) #10
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %1, ptr noundef %13, ptr noundef %1) #10
  %28 = icmp slt i32 %.088, %19
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %11, double noundef %27, ptr noundef %11) #10
  tail call void @vectors_subtraction(i32 noundef %3, ptr noundef %9, ptr noundef %11, ptr noundef %9) #10
  %30 = tail call double @vectors_inner_product(i32 noundef %3, ptr noundef %9, ptr noundef %9) #10
  %31 = fcmp oeq double %.08487, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %.critedge

34:                                               ; preds = %29
  %35 = fdiv double %30, %.08487
  tail call void @vectors_scalar_mult(i32 noundef %3, ptr noundef %10, double noundef %35, ptr noundef %10) #10
  tail call void @vectors_addition(i32 noundef %3, ptr noundef %9, ptr noundef %10, ptr noundef %10) #10
  br label %36

36:                                               ; preds = %26, %34
  %.1 = phi double [ %30, %34 ], [ %.08487, %26 ]
  %37 = add nuw nsw i32 %.088, 1
  %exitcond.not = icmp eq i32 %37, %5
  br i1 %exitcond.not, label %.critedge, label %20

.critedge:                                        ; preds = %36, %23, %20, %16, %32
  %.083 = phi i32 [ 1, %32 ], [ 0, %16 ], [ 0, %20 ], [ 0, %23 ], [ 0, %36 ]
  tail call void @free(ptr noundef %9) #10
  tail call void @free(ptr noundef %10) #10
  tail call void @free(ptr noundef %11) #10
  tail call void @free(ptr noundef %12) #10
  tail call void @free(ptr noundef %13) #10
  tail call void @free(ptr noundef %14) #10
  ret i32 %.083
}

declare void @right_mult_with_vector_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @conjugate_gradient_mkernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %3 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  tail call void @orthog1f(i32 noundef %3, ptr noundef %1) #10
  tail call void @orthog1f(i32 noundef %3, ptr noundef %2) #10
  tail call void @right_mult_with_vector_ff(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %11) #10
  tail call void @orthog1f(i32 noundef %3, ptr noundef %11) #10
  tail call void @vectors_subtractionf(i32 noundef %3, ptr noundef %2, ptr noundef %11, ptr noundef %8) #10
  tail call void @copy_vectorf(i32 noundef %3, ptr noundef %8, ptr noundef %9) #10
  %12 = tail call double @vectors_inner_productf(i32 noundef %3, ptr noundef %8, ptr noundef %8) #10
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %6
  %14 = add nsw i32 %5, -1
  %.not = icmp eq i32 %3, 0
  br label %15

15:                                               ; preds = %.lr.ph87, %.loopexit
  %.07986 = phi i32 [ 0, %.lr.ph87 ], [ %41, %.loopexit ]
  %.08185 = phi double [ %12, %.lr.ph87 ], [ %.1, %.loopexit ]
  %16 = tail call double @max_absf(i32 noundef %3, ptr noundef %8) #10
  %17 = fcmp ogt double %16, %4
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  tail call void @orthog1f(i32 noundef %3, ptr noundef %9) #10
  tail call void @orthog1f(i32 noundef %3, ptr noundef %1) #10
  tail call void @orthog1f(i32 noundef %3, ptr noundef %8) #10
  tail call void @right_mult_with_vector_ff(ptr noundef %0, i32 noundef %3, ptr noundef %9, ptr noundef %10) #10
  tail call void @orthog1f(i32 noundef %3, ptr noundef %10) #10
  %19 = tail call double @vectors_inner_productf(i32 noundef %3, ptr noundef %9, ptr noundef %10) #10
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = fdiv double %.08185, %19
  %23 = fptrunc double %22 to float
  tail call void @vectors_mult_additionf(i32 noundef %3, ptr noundef %1, float noundef %23, ptr noundef %9) #10
  %24 = icmp slt i32 %.07986, %14
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = fneg float %23
  tail call void @vectors_mult_additionf(i32 noundef %3, ptr noundef %8, float noundef %26, ptr noundef %10) #10
  %27 = tail call double @vectors_inner_productf(i32 noundef %3, ptr noundef %8, ptr noundef %8) #10
  %28 = fcmp oeq double %.08185, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %.critedge

31:                                               ; preds = %25
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %32 = fdiv double %27, %.08185
  %33 = fptrunc double %32 to float
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.084 = phi i64 [ 0, %.lr.ph ], [ %40, %34 ]
  %35 = getelementptr inbounds float, ptr %9, i64 %.084
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %8, i64 %.084
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %38)
  store float %39, ptr %35, align 4
  %40 = add nuw i64 %.084, 1
  %exitcond.not = icmp eq i64 %40, %7
  br i1 %exitcond.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %34, %31, %21
  %.1 = phi double [ %.08185, %21 ], [ %27, %31 ], [ %27, %34 ]
  %41 = add nuw nsw i32 %.07986, 1
  %exitcond90.not = icmp eq i32 %41, %5
  br i1 %exitcond90.not, label %.critedge, label %15

.critedge:                                        ; preds = %.loopexit, %18, %15, %6, %29
  %.080 = phi i32 [ 1, %29 ], [ 0, %6 ], [ 0, %15 ], [ 0, %18 ], [ 0, %.loopexit ]
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %9) #10
  tail call void @free(ptr noundef %10) #10
  tail call void @free(ptr noundef %11) #10
  ret i32 %.080
}

declare void @orthog1f(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_subtractionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @max_absf(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
