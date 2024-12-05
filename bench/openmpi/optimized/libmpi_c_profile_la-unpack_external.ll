; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-unpack_external.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-unpack_external.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Unpack_external\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Unpack_external = weak alias i32 (ptr, ptr, i64, ptr, ptr, i32, ptr), ptr @PMPI_Unpack_external

; Function Attrs: nounwind uwtable
define i32 @PMPI_Unpack_external(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %1, null
  %17 = icmp eq ptr %3, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %76

20:                                               ; preds = %15
  %21 = icmp slt i32 %5, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %76

24:                                               ; preds = %20
  %25 = icmp eq ptr %6, null
  %26 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %25, %26
  br i1 %or.cond3, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %6, i64 16
  %.val = load i16, ptr %28, align 8
  %29 = and i16 %.val, 5
  %or.cond66 = icmp eq i16 %29, 4
  br i1 %or.cond66, label %31, label %.thread

.thread:                                          ; preds = %27, %24
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %76

31:                                               ; preds = %27
  %32 = icmp eq ptr %4, null
  %33 = icmp ne i32 %5, 0
  %or.cond5 = and i1 %32, %33
  br i1 %or.cond5, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = and i16 %.val, 2
  %.not48 = icmp eq i16 %35, 0
  br i1 %.not48, label %36, label %.critedge54

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %6, i64 24
  %.val56 = load i64, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %.val56, 0
  %43 = icmp ne i64 %41, %39
  %or.cond9.not = select i1 %42, i1 true, i1 %43
  br i1 %or.cond9.not, label %.critedge, label %.critedge54

.critedge54:                                      ; preds = %34, %36
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %76

.critedge:                                        ; preds = %31, %36, %7
  %45 = tail call i32 @ompi_datatype_unpack_external(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #4
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %76, label %46

46:                                               ; preds = %.critedge
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %48 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

50:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %54 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %68, %50 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %56 = sext i32 %55 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %56
  tail call void @llvm.assume(i1 %.not.i)
  %57 = trunc i8 %54 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.i
  %61 = phi i8 [ %54, %.lr.ph.i ], [ %.pre.i.i, %58 ]
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i8 %61 to i1
  br i1 %65, label %66, label %opal_pointer_array_get_item.exit.i

66:                                               ; preds = %60
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %66, %60
  %68 = phi i8 [ %61, %60 ], [ %.pre.i, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %45
  br i1 %71, label %72, label %50

72:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %74 = load i32, ptr %73, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %50, %46, %.preheader.i, %72
  %.0.i = phi i32 [ %45, %46 ], [ %74, %72 ], [ 14, %.preheader.i ], [ 14, %50 ]
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %76

76:                                               ; preds = %.critedge, %ompi_errcode_get_mpi_code.exit, %.critedge54, %.thread, %22, %18
  %.0 = phi i32 [ %19, %18 ], [ %23, %22 ], [ 3, %.thread ], [ 1, %.critedge54 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
