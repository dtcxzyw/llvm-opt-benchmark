; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-init_thread.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-init_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"OMPI_MPI_THREAD_LEVEL\00", align 1
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8
@FUNC_NAME = internal constant [16 x i8] c"MPI_Init_thread\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Init_thread = weak alias i32 (ptr, ptr, i32, ptr), ptr @PMPI_Init_thread

; Function Attrs: nounwind uwtable
define i32 @PMPI_Init_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  tail call void @ompi_hook_base_mpi_init_thread_top(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %switch = icmp ult i32 %2, 4
  br i1 %switch, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @atoi(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %4, %5, %7
  %.037 = phi i32 [ %8, %7 ], [ 2, %4 ], [ %2, %5 ]
  store i32 %.037, ptr %3, align 4
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond7 = and i1 %10, %11
  br i1 %or.cond7, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @ompi_mpi_init(i32 noundef %13, ptr noundef %14, i32 noundef %.037, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %18

16:                                               ; preds = %9
  %17 = tail call i32 @ompi_mpi_init(i32 noundef 0, ptr noundef null, i32 noundef %.037, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %18

18:                                               ; preds = %16, %12
  %.038 = phi i32 [ %15, %12 ], [ %17, %16 ]
  %.not43 = icmp eq i32 %.037, %2
  br i1 %.not43, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef nonnull @ompi_mpi_errors_are_fatal, ptr noundef null, i32 noundef 1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %55

21:                                               ; preds = %18
  %.not44 = icmp eq i32 %.038, 0
  br i1 %.not44, label %54, label %22

22:                                               ; preds = %21
  %23 = icmp slt i32 %.038, 0
  br i1 %23, label %24, label %ompi_errcode_get_mpi_code.exit

24:                                               ; preds = %22
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %24
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

27:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %31 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %45, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %33 = sext i32 %32 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %33
  tail call void @llvm.assume(i1 %.not.i)
  %34 = trunc i8 %31 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = phi i8 [ %31, %.lr.ph.i ], [ %.pre.i.i, %35 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i8 %38 to i1
  br i1 %42, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %37
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %43, %37
  %45 = phi i8 [ %38, %37 ], [ %.pre.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %.038
  br i1 %48, label %49, label %27

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %51 = load i32, ptr %50, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %49, %24, %22
  %52 = phi i32 [ %.038, %22 ], [ %51, %49 ], [ 14, %24 ], [ 14, %27 ]
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @FUNC_NAME) #6
  br label %55

54:                                               ; preds = %21
  tail call void @ompi_hook_base_mpi_init_thread_bottom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #6
  br label %55

55:                                               ; preds = %54, %ompi_errcode_get_mpi_code.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %53, %ompi_errcode_get_mpi_code.exit ], [ 0, %54 ]
  ret i32 %.0
}

declare void @ompi_hook_base_mpi_init_thread_top(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_mpi_init(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_init_thread_bottom(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
