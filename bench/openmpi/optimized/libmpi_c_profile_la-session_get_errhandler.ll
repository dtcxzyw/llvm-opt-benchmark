; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_get_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_get_errhandler.ll"
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
@FUNC_NAME = internal constant [27 x i8] c"MPI_Session_get_errhandler\00", align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8

@MPI_Session_get_errhandler = weak alias i32 (ptr, ptr), ptr @PMPI_Session_get_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_get_errhandler(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %11, %12
  br i1 %or.cond.i.not, label %22, label %13

13:                                               ; preds = %10
  br i1 %11, label %14, label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %18, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %81

20:                                               ; preds = %13
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %81

22:                                               ; preds = %2, %10
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i8 [ %23, %22 ], [ %.pre, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = trunc i8 %29 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

36:                                               ; preds = %28
  %37 = load volatile i32, ptr %32, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %32, align 4
  %39 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %34, %36
  %40 = load ptr, ptr %30, align 8
  store ptr %40, ptr %1, align 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %opal_thread_add_fetch_32.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #4
  br label %46

46:                                               ; preds = %opal_thread_add_fetch_32.exit, %43
  %47 = tail call i32 @ompi_mpi_instance_retain() #4
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %81, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %56 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %70, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %58 = sext i32 %57 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %58
  tail call void @llvm.assume(i1 %.not.i)
  %59 = trunc i8 %56 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %62

62:                                               ; preds = %60, %.lr.ph.i
  %63 = phi i8 [ %56, %.lr.ph.i ], [ %.pre.i.i, %60 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i8 %63 to i1
  br i1 %67, label %68, label %opal_pointer_array_get_item.exit.i

68:                                               ; preds = %62
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %68, %62
  %70 = phi i8 [ %63, %62 ], [ %.pre.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %47
  br i1 %73, label %74, label %52

74:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %76 = load i32, ptr %75, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %52, %48, %.preheader.i, %74
  %.0.i23 = phi i32 [ %47, %48 ], [ %76, %74 ], [ 14, %.preheader.i ], [ 14, %52 ]
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef %.0.i23, ptr noundef nonnull @FUNC_NAME) #4
  br label %81

81:                                               ; preds = %46, %ompi_errcode_get_mpi_code.exit, %20, %14
  %.0 = phi i32 [ %19, %14 ], [ %21, %20 ], [ %.0.i23, %ompi_errcode_get_mpi_code.exit ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #1

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
