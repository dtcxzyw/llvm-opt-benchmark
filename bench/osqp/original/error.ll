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
@OSQP_ERROR_MESSAGE = global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"ERROR in %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"ERROR in %s (%s:%lld): %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @_osqp_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %8, ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %2
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  ret i64 %17
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @_osqp_error_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [12 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %19)
  br label %21

21:                                               ; preds = %11, %4
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  ret i64 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !5, i64 0}
