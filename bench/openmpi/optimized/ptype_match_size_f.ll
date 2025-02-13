; ModuleID = 'bench/openmpi/original/ptype_match_size_f.ll'
source_filename = "bench/openmpi/original/ptype_match_size_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Type_match_size_f\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

@PMPI_TYPE_MATCH_SIZE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@pmpi_type_match_size = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@pmpi_type_match_size_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@pmpi_type_match_size__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@PMPI_Type_match_size_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@PMPI_Type_match_size_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@MPI_TYPE_MATCH_SIZE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@mpi_type_match_size = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@mpi_type_match_size_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@mpi_type_match_size__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@MPI_Type_match_size_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f
@MPI_Type_match_size_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_match_size_f

; Function Attrs: nounwind uwtable
define void @ompi_type_match_size_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %1, align 4
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %13

13:                                               ; preds = %8, %11, %4
  %14 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %.thread

.thread:                                          ; preds = %13
  %16 = tail call i32 @PMPI_Type_c2f(ptr noundef nonnull @ompi_mpi_datatype_null) #2
  store i32 %16, ptr %2, align 4
  br label %19

switch.lookup:                                    ; preds = %13
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i16
  %switch.idx.mult = shl nuw nsw i16 %switch.idx.cast, 12
  %switch.offset = add nuw nsw i16 %switch.idx.mult, 4096
  %17 = tail call ptr @ompi_datatype_match_size(i32 noundef %5, i16 noundef zeroext %switch.offset, i16 noundef zeroext -16384) #2
  %18 = tail call i32 @PMPI_Type_c2f(ptr noundef %17) #2
  store i32 %18, ptr %2, align 4
  %.not = icmp eq ptr %17, @ompi_mpi_datatype_null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %.thread, %switch.lookup
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %21

21:                                               ; preds = %switch.lookup, %19
  %.0 = phi i32 [ 13, %19 ], [ 0, %switch.lookup ]
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %21
  store i32 %.0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_match_size(i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
