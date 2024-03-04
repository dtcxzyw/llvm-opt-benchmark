target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1

@MPI_Errhandler_c2f = weak alias i32 (ptr), ptr @PMPI_Errhandler_c2f

; Function Attrs: nounwind uwtable
define i32 @PMPI_Errhandler_c2f(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %15

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
