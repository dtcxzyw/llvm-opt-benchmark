; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_f90_real.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_f90_real.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [25 x i8] c"MPI_Type_create_f90_real\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_float = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_f90_real_hashtable = external global %struct.opal_hash_table_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"COMBINER %s\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_f90_real = weak alias i32 (i32, i32, ptr), ptr @PMPI_Type_create_f90_real

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_f90_real(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq i32 %0, -32766
  %17 = icmp eq i32 %1, -32766
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %91

20:                                               ; preds = %15, %3
  %21 = icmp sgt i32 %0, 18
  %22 = icmp sgt i32 %1, 4931
  %or.cond5 = or i1 %21, %22
  br i1 %or.cond5, label %89, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %1, -32766
  %.031 = select i1 %24, i32 0, i32 %1
  %25 = icmp eq i32 %0, -32766
  %spec.select = select i1 %25, i32 0, i32 %0
  %26 = icmp sgt i32 %0, 15
  %27 = icmp sgt i32 %1, 307
  %or.cond9 = or i1 %26, %27
  %28 = icmp sgt i32 %0, 6
  %29 = icmp sgt i32 %1, 37
  %or.cond13 = or i1 %28, %29
  %ompi_mpi_double.ompi_mpi_float = select i1 %or.cond13, ptr @ompi_mpi_double, ptr @ompi_mpi_float
  %ompi_mpi_long_double.sink = select i1 %or.cond9, ptr @ompi_mpi_long_double, ptr %ompi_mpi_double.ompi_mpi_float
  store ptr %ompi_mpi_long_double.sink, ptr %2, align 8
  store ptr %4, ptr %7, align 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %30, align 8
  %31 = sext i32 %spec.select to i64
  %32 = shl nsw i64 %31, 32
  %33 = sext i32 %.031 to i64
  %34 = or i64 %32, %33
  %35 = call i32 @opal_hash_table_get_value_uint64(ptr noundef nonnull @ompi_mpi_f90_real_hashtable, i64 noundef %34, ptr noundef nonnull %2) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %91, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @ompi_datatype_duplicate(ptr noundef %38, ptr noundef nonnull %6) #5
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %42, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #5
  br label %91

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = or i16 %47, 512
  store i16 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %51) #5
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @ompi_datatype_set_args(ptr noundef %53, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 14) #5
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @opal_hash_table_set_value_uint64(ptr noundef nonnull @ompi_mpi_f90_real_hashtable, i64 noundef %34, ptr noundef %55) #5
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %87, label %57

57:                                               ; preds = %44
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %59 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %65 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %79, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %61 ]
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %67 = sext i32 %66 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %67
  call void @llvm.assume(i1 %.not.i)
  %68 = trunc i8 %65 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %71

71:                                               ; preds = %69, %.lr.ph.i
  %72 = phi i8 [ %65, %.lr.ph.i ], [ %.pre.i.i, %69 ]
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = trunc i8 %72 to i1
  br i1 %76, label %77, label %opal_pointer_array_get_item.exit.i

77:                                               ; preds = %71
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %77, %71
  %79 = phi i8 [ %72, %71 ], [ %.pre.i, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %56
  br i1 %82, label %83, label %61

83:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %85 = load i32, ptr %84, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %61, %57, %.preheader.i, %83
  %.0.i = phi i32 [ %56, %57 ], [ %85, %83 ], [ 14, %.preheader.i ], [ 14, %61 ]
  %86 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  br label %91

87:                                               ; preds = %44
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %2, align 8
  br label %91

89:                                               ; preds = %20
  store ptr @ompi_mpi_datatype_null, ptr %2, align 8
  %90 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %91

91:                                               ; preds = %23, %89, %87, %ompi_errcode_get_mpi_code.exit, %40, %18
  %.0 = phi i32 [ %19, %18 ], [ 17, %40 ], [ %86, %ompi_errcode_get_mpi_code.exit ], [ 0, %87 ], [ %90, %89 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
