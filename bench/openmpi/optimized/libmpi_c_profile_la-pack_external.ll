; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-pack_external.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-pack_external.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_Pack_external\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Pack_external = weak alias i32 (ptr, ptr, i32, ptr, ptr, i64, ptr), ptr @PMPI_Pack_external

; Function Attrs: nounwind uwtable
define i32 @PMPI_Pack_external(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  %16 = icmp eq ptr %4, null
  %17 = icmp eq ptr %6, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %80

20:                                               ; preds = %15
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %80

24:                                               ; preds = %20
  %25 = icmp slt i64 %5, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %80

28:                                               ; preds = %24
  %29 = icmp eq ptr %3, null
  %30 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %29, %30
  br i1 %or.cond3, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %32, align 8
  %33 = and i16 %.val, 5
  %or.cond67 = icmp eq i16 %33, 4
  br i1 %or.cond67, label %35, label %.thread

.thread:                                          ; preds = %31, %28
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %80

35:                                               ; preds = %31
  %36 = icmp eq ptr %1, null
  %37 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %36, %37
  br i1 %or.cond5, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = and i16 %.val, 2
  %.not49 = icmp eq i16 %39, 0
  br i1 %.not49, label %40, label %.critedge55

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %3, i64 24
  %.val57 = load i64, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %.val57, 0
  %47 = icmp ne i64 %45, %43
  %or.cond9.not = select i1 %46, i1 true, i1 %47
  br i1 %or.cond9.not, label %.critedge, label %.critedge55

.critedge55:                                      ; preds = %38, %40
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %80

.critedge:                                        ; preds = %35, %40, %7
  %49 = tail call i32 @ompi_datatype_pack_external(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #4
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %80, label %50

50:                                               ; preds = %.critedge
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %52 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

54:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %58 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %72, %54 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %60 = sext i32 %59 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %60
  tail call void @llvm.assume(i1 %.not.i)
  %61 = trunc i8 %58 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.i
  %65 = phi i8 [ %58, %.lr.ph.i ], [ %.pre.i.i, %62 ]
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = trunc i8 %65 to i1
  br i1 %69, label %70, label %opal_pointer_array_get_item.exit.i

70:                                               ; preds = %64
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %70, %64
  %72 = phi i8 [ %65, %64 ], [ %.pre.i, %70 ]
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %49
  br i1 %75, label %76, label %54

76:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %77 = getelementptr inbounds i8, ptr %68, i64 20
  %78 = load i32, ptr %77, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %54, %50, %.preheader.i, %76
  %.0.i = phi i32 [ %49, %50 ], [ %78, %76 ], [ 14, %.preheader.i ], [ 14, %54 ]
  %79 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %80

80:                                               ; preds = %.critedge, %ompi_errcode_get_mpi_code.exit, %.critedge55, %.thread, %26, %22, %18
  %.0 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 3, %.thread ], [ 1, %.critedge55 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_pack_external(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
