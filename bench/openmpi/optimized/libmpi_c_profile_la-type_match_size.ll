; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_match_size.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_match_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [20 x i8] c"MPI_Type_match_size\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

@MPI_Type_match_size = weak alias i32 (i32, i32, ptr), ptr @PMPI_Type_match_size

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_match_size(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %6, %9, %3
  %switch.tableidx = add i32 %0, -1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %.thread

.thread:                                          ; preds = %11
  store ptr @ompi_mpi_datatype_null, ptr %2, align 8
  br label %14

switch.lookup:                                    ; preds = %11
  %switch.idx.cast = trunc i32 %switch.tableidx to i16
  %switch.idx.mult = shl nuw nsw i16 %switch.idx.cast, 12
  %switch.offset = add nuw nsw i16 %switch.idx.mult, 4096
  %13 = tail call ptr @ompi_datatype_match_size(i32 noundef %1, i16 noundef zeroext %switch.offset, i16 noundef zeroext -16384) #2
  store ptr %13, ptr %2, align 8
  %.not9 = icmp eq ptr %13, @ompi_mpi_datatype_null
  br i1 %.not9, label %14, label %16

14:                                               ; preds = %.thread, %switch.lookup
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %16

16:                                               ; preds = %switch.lookup, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_match_size(i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
