; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_get_contents.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_get_contents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Type_get_contents\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

@MPI_Type_get_contents = weak alias i32 (ptr, i32, i32, i32, ptr, ptr, ptr), ptr @PMPI_Type_get_contents

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_get_contents(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %0, null
  %21 = icmp eq ptr %0, @ompi_mpi_datatype_null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #2
  br label %.loopexit

24:                                               ; preds = %19
  %25 = icmp eq ptr %4, null
  %26 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %25, %26
  br i1 %or.cond3, label %33, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %5, null
  %29 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %28, %29
  br i1 %or.cond5, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, null
  %32 = icmp ne i32 %3, 0
  %or.cond7 = and i1 %31, %32
  br i1 %or.cond7, label %33, label %35

33:                                               ; preds = %30, %27, %24
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %.loopexit

35:                                               ; preds = %30, %7
  %36 = call i32 @ompi_datatype_get_args(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef null) #2
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %.preheader, label %39

.preheader:                                       ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %35
  %40 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %56
  %41 = phi i32 [ %57, %56 ], [ %37, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val = load i16, ptr %44, align 8
  %45 = and i16 %.val, 512
  %.not33 = icmp eq i16 %45, 0
  br i1 %.not33, label %46, label %56

46:                                               ; preds = %.lr.ph
  %47 = call i32 @ompi_datatype_duplicate(ptr noundef nonnull %43, ptr noundef nonnull %11) #2
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %51, label %48

48:                                               ; preds = %46
  %49 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %11) #2
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #2
  br label %.loopexit

51:                                               ; preds = %46
  %52 = load ptr, ptr %42, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @ompi_datatype_copy_args(ptr noundef %52, ptr noundef %53) #2
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %42, align 8
  %.pre = load i32, ptr %10, align 4
  br label %56

56:                                               ; preds = %.lr.ph, %51
  %57 = phi i32 [ %41, %.lr.ph ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %56, %.preheader, %48, %39, %33, %22
  %.0 = phi i32 [ %23, %22 ], [ %34, %33 ], [ 17, %39 ], [ 17, %48 ], [ 0, %.preheader ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_get_args(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_copy_args(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
