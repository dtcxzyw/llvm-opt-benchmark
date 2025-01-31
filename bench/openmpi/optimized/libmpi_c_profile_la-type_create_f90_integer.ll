; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_f90_integer.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_f90_integer.ll"
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
@FUNC_NAME = internal constant [28 x i8] c"MPI_Type_create_f90_integer\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_short = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_f90_integer_hashtable = external global %struct.opal_hash_table_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"COMBINER %s\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_f90_integer = weak alias i32 (i32, ptr), ptr @PMPI_Type_create_f90_integer

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_f90_integer(i32 noundef %0, ptr noundef initializes((0, 8)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  store i32 %0, ptr %3, align 4
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %2
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %thread-pre-split

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %8, %11, %2
  %13 = icmp sgt i32 %0, 18
  br i1 %13, label %76, label %14

14:                                               ; preds = %thread-pre-split
  %15 = icmp sgt i32 %0, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %0, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %0, 2
  %ompi_mpi_short.ompi_mpi_byte = select i1 %19, ptr @ompi_mpi_short, ptr @ompi_mpi_byte
  br label %20

20:                                               ; preds = %18, %16, %14
  %ompi_mpi_int.sink = phi ptr [ @ompi_mpi_long, %14 ], [ @ompi_mpi_int, %16 ], [ %ompi_mpi_short.ompi_mpi_byte, %18 ]
  store ptr %ompi_mpi_int.sink, ptr %1, align 8
  %21 = tail call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable, i32 noundef %0, ptr noundef nonnull %1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %78, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @ompi_datatype_duplicate(ptr noundef %24, ptr noundef nonnull %4) #5
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %29 = call i32 @ompi_errhandler_invoke(ptr noundef %27, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %28, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #5
  br label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = or i16 %33, 512
  store i16 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %37) #5
  store ptr %3, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @ompi_datatype_set_args(ptr noundef %39, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 16) #5
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull @ompi_mpi_f90_integer_hashtable, i32 noundef %41, ptr noundef %42) #5
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %74, label %44

44:                                               ; preds = %30
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %46 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %52 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %66, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %54 = sext i32 %53 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %54
  call void @llvm.assume(i1 %.not.i)
  %55 = trunc i8 %52 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %58

58:                                               ; preds = %56, %.lr.ph.i
  %59 = phi i8 [ %52, %.lr.ph.i ], [ %.pre.i.i, %56 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i8 %59 to i1
  br i1 %63, label %64, label %opal_pointer_array_get_item.exit.i

64:                                               ; preds = %58
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %64, %58
  %66 = phi i8 [ %59, %58 ], [ %.pre.i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %43
  br i1 %69, label %70, label %48

70:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %72 = load i32, ptr %71, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %48, %44, %.preheader.i, %70
  %.0.i = phi i32 [ %43, %44 ], [ %72, %70 ], [ 14, %.preheader.i ], [ 14, %48 ]
  %73 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  br label %78

74:                                               ; preds = %30
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %1, align 8
  br label %78

76:                                               ; preds = %thread-pre-split
  store ptr @ompi_mpi_datatype_null, ptr %1, align 8
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %78

78:                                               ; preds = %20, %76, %74, %ompi_errcode_get_mpi_code.exit, %26
  %.0 = phi i32 [ 17, %26 ], [ %73, %ompi_errcode_get_mpi_code.exit ], [ 0, %74 ], [ %77, %76 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
