; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_indexed_block.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_indexed_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [30 x i8] c"MPI_Type_create_indexed_block\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_indexed_block = weak alias i32 (i32, i32, ptr, ptr, ptr), ptr @PMPI_Type_create_indexed_block

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_indexed_block(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp slt i32 %0, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

21:                                               ; preds = %17
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %21
  %23 = icmp slt i32 %1, 0
  %24 = icmp eq ptr %2, null
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

27:                                               ; preds = %22, %21
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %28, %29
  %30 = icmp eq ptr %4, null
  %or.cond5 = or i1 %30, %or.cond3
  br i1 %or.cond5, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

33:                                               ; preds = %27, %5
  %34 = tail call i32 @ompi_datatype_create_indexed_block(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %66, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @ompi_datatype_destroy(ptr noundef %4) #4
  %37 = icmp sgt i32 %34, -1
  br i1 %37, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

40:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %44 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %58, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %46 = sext i32 %45 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %46
  tail call void @llvm.assume(i1 %.not.i)
  %47 = trunc i8 %44 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %50

50:                                               ; preds = %48, %.lr.ph.i
  %51 = phi i8 [ %44, %.lr.ph.i ], [ %.pre.i.i, %48 ]
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i8 %51 to i1
  br i1 %55, label %56, label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %50
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %50
  %58 = phi i8 [ %51, %50 ], [ %.pre.i, %56 ]
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %34
  br i1 %61, label %62, label %40

62:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %63 = getelementptr inbounds i8, ptr %54, i64 20
  %64 = load i32, ptr %63, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %40, %35, %.preheader.i, %62
  %.0.i = phi i32 [ %34, %35 ], [ %64, %62 ], [ 14, %.preheader.i ], [ 14, %40 ]
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

66:                                               ; preds = %33
  store ptr %6, ptr %9, align 16
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %2, ptr %68, align 16
  %69 = load ptr, ptr %4, align 8
  %70 = add nsw i32 %0, 2
  %71 = call i32 @ompi_datatype_set_args(ptr noundef %69, i32 noundef %70, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 9) #4
  br label %72

72:                                               ; preds = %66, %ompi_errcode_get_mpi_code.exit, %31, %25, %19
  %.0 = phi i32 [ %20, %19 ], [ %26, %25 ], [ %32, %31 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %66 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_indexed_block(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
