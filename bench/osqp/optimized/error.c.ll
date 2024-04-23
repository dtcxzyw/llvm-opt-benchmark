; ModuleID = 'bench/osqp/original/error.c.ll'
source_filename = "bench/osqp/original/error.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Problem data validation.\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Solver settings validation.\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Linear system solver initialization.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"KKT matrix factorization.\0AThe problem seems to be non-convex.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Memory allocation.\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Solver workspace not initialized.\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Algebra libraries not loaded.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Unable to open file for writing.\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Invalid defines for codegen\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Vector/matrix not initialized.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Function not implemented.\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unknown error code.\00", align 1
@OSQP_ERROR_MESSAGE = local_unnamed_addr global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"ERROR in %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"ERROR in %s (%s:%lld): %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef i64 @_osqp_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = add i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [12 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %1, ptr noundef %7)
  br label %9

9:                                                ; preds = %3, %2
  %10 = zext i32 %0 to i64
  ret i64 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i64 @_osqp_error_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = add i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [12 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %4
  %12 = zext i32 %0 to i64
  ret i64 %12
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
