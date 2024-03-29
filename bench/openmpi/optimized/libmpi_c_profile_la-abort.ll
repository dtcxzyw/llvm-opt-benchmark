; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-abort.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-abort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [10 x i8] c"MPI_Abort\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mpi-abort\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8

@MPI_Abort = weak alias i32 (ptr, i32), ptr @PMPI_Abort

; Function Attrs: nounwind uwtable
define i32 @PMPI_Abort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %5, %8, %2
  %11 = load ptr, ptr @opal_show_help, align 8
  %12 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  %spec.select = select i1 %.not, ptr @.str.2, ptr %14
  %16 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #2
  %17 = tail call i32 (ptr, ptr, i32, ...) %11(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef %.val, ptr noundef nonnull %spec.select, ptr noundef %16, i32 noundef %1) #2
  %18 = tail call i32 @ompi_mpi_abort(ptr noundef %0, i32 noundef %1) #2
  ret i32 %18
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
