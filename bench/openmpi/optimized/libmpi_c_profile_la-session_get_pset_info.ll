; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_get_pset_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_get_pset_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [26 x i8] c"MPI_Session_get_pset_info\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8

@MPI_Session_get_pset_info = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Session_get_pset_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_get_pset_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %12, %13
  br i1 %or.cond.i.not, label %23, label %14

14:                                               ; preds = %11
  br i1 %12, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

21:                                               ; preds = %14
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

23:                                               ; preds = %11
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

31:                                               ; preds = %23
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %0, i32 noundef %37, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

39:                                               ; preds = %31, %3
  %40 = tail call i32 @ompi_instance_get_pset_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %41 = icmp eq i32 %40, -13
  %spec.store.select = select i1 %41, i32 13, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %spec.store.select, -1
  br i1 %46, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %47 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %53 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %67, %49 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %55 = sext i32 %54 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %55
  tail call void @llvm.assume(i1 %.not.i)
  %56 = trunc i8 %53 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i
  %60 = phi i8 [ %53, %.lr.ph.i ], [ %.pre.i.i, %57 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = trunc i8 %60 to i1
  br i1 %64, label %65, label %opal_pointer_array_get_item.exit.i

65:                                               ; preds = %59
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %65, %59
  %67 = phi i8 [ %60, %59 ], [ %.pre.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %spec.store.select
  br i1 %70, label %71, label %49

71:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %73 = load i32, ptr %72, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %49, %39, %.preheader.i, %71
  %.0.i = phi i32 [ %spec.store.select, %39 ], [ %73, %71 ], [ 14, %.preheader.i ], [ 14, %49 ]
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

75:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %33, %25, %21, %15
  %.0 = phi i32 [ %20, %15 ], [ %22, %21 ], [ %30, %25 ], [ %38, %33 ], [ %74, %ompi_errcode_get_mpi_code.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_instance_get_pset_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
