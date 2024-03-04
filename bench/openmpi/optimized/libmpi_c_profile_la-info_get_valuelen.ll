; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_get_valuelen.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_get_valuelen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@FUNC_NAME = internal constant [22 x i8] c"MPI_Info_get_valuelen\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_get_valuelen = weak alias i32 (ptr, ptr, ptr, ptr), ptr @PMPI_Info_get_valuelen

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %11, align 4
  %12 = and i8 %.val, 1
  %.not32 = icmp eq i8 %12, 0
  br i1 %.not32, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

15:                                               ; preds = %10
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = icmp sgt i32 %18, 35
  %or.cond5 = or i1 %19, %20
  br i1 %or.cond5, label %.thread, label %22

.thread:                                          ; preds = %15, %16
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

22:                                               ; preds = %16
  %23 = icmp eq ptr %3, null
  %24 = icmp eq ptr %2, null
  %or.cond7 = or i1 %24, %23
  br i1 %or.cond7, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

27:                                               ; preds = %22, %4
  %28 = tail call i32 @ompi_info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %60, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

33:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %38 = sext i32 %37 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %38
  br i1 %.not.i, label %39, label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %.thread.i.i, label %45

.thread.i.i:                                      ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  br label %opal_pointer_array_get_item.exit.i

45:                                               ; preds = %39
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %47 = icmp eq i8 %.pre1.i.i, 0
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  br i1 %47, label %opal_pointer_array_get_item.exit.i, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %51, %45, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %50, %45 ], [ %50, %51 ], [ %44, %.thread.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %28
  br i1 %55, label %56, label %33

56:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %58 = load i32, ptr %57, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %33, %29, %.preheader.i, %56
  %.0.i = phi i32 [ %28, %29 ], [ %58, %56 ], [ 14, %.preheader.i ], [ 14, %33 ]
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

60:                                               ; preds = %27, %ompi_errcode_get_mpi_code.exit, %25, %.thread, %13
  %.0 = phi i32 [ %14, %13 ], [ %21, %.thread ], [ %26, %25 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
