target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_dynamics_enabled = external global i8, align 1
@ompi_mpi_dynamics_disabled_msg = internal global ptr @.str.3, align 8
@.str = private unnamed_addr constant [27 x i8] c"ompi_mpi_dynamics_finalize\00", align 1
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @ompi_mpi_dynamics_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr @ompi_mpi_dynamics_enabled, align 1
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias ptr @strdup(ptr noundef %3) #3
  store ptr %4, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_mpi_dynamics_finalize, ptr noundef @.str, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mpi_dynamics_finalize() #0 {
  %1 = load i8, ptr @ompi_mpi_dynamics_enabled, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  call void @free(ptr noundef %4) #3
  store ptr null, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @ompi_mpi_dynamics_enabled, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @opal_show_help, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  %11 = call i32 (ptr, ptr, i32, ...) %8(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %9, ptr noundef %10)
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
