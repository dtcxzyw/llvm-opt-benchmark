; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-op_commutative.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-op_commutative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [19 x i8] c"MPI_Op_commutative\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8

@MPI_Op_commutative = weak alias i32 (ptr, ptr), ptr @PMPI_Op_commutative

; Function Attrs: nounwind uwtable
define i32 @PMPI_Op_commutative(ptr noundef readonly %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @ompi_mpi_op_null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 10, ptr noundef nonnull @FUNC_NAME) #2
  br label %22

15:                                               ; preds = %10
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %22

19:                                               ; preds = %15, %2
  %20 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %20, align 4
  %21 = lshr i32 %.val, 6
  %.lobit = and i32 %21, 1
  store i32 %.lobit, ptr %1, align 4
  br label %22

22:                                               ; preds = %19, %17, %13
  %.0 = phi i32 [ %14, %13 ], [ %18, %17 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
