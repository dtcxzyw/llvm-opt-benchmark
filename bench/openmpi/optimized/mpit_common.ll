; ModuleID = 'bench/openmpi/original/mpit_common.ll'
source_filename = "bench/openmpi/original/mpit_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpit_big_lock = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_mpit_init_count = local_unnamed_addr global i32 0, align 4
@mca_to_mpi_datatypes = internal unnamed_addr constant [14 x ptr] [ptr @ompi_mpi_int, ptr @ompi_mpi_unsigned, ptr @ompi_mpi_unsigned_long, ptr @ompi_mpi_unsigned_long_long, ptr @ompi_mpi_unsigned_long, ptr @ompi_mpi_char, ptr @ompi_mpi_char, ptr @ompi_mpi_c_bool, ptr @ompi_mpi_double, ptr @ompi_mpi_long, ptr @ompi_mpi_int32_t, ptr @ompi_mpi_uint32_t, ptr @ompi_mpi_int64_t, ptr @ompi_mpi_uint64_t], align 16
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned_long_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_c_bool = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int32_t = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_uint32_t = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int64_t = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_uint64_t = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define void @ompi_mpit_lock() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @ompi_mpit_big_lock, i64 0, i32 1)) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpit_unlock() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @ompi_mpit_big_lock, i64 0, i32 1)) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ompit_var_type_to_datatype(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [14 x ptr], ptr @mca_to_mpi_datatypes, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompit_opal_to_mpit_error(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  switch i32 %0, label %5 [
    i32 -2, label %6
    i32 -18, label %4
    i32 -45, label %4
  ]

4:                                                ; preds = %3, %3
  br label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %1, %5, %4
  %.0 = phi i32 [ 72, %5 ], [ 59, %4 ], [ %0, %1 ], [ 54, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
