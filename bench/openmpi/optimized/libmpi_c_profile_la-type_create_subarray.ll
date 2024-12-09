; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_subarray.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_subarray.ll"
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
@FUNC_NAME = internal constant [25 x i8] c"MPI_Type_create_subarray\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_subarray = weak alias i32 (i32, ptr, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Type_create_subarray

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_subarray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  store i32 %0, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  store ptr %5, ptr %10, align 8
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

23:                                               ; preds = %19
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %23
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %2, null
  %or.cond = or i1 %25, %26
  %27 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %27
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

30:                                               ; preds = %24, %23
  %31 = icmp eq ptr %5, null
  %32 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %31, %32
  %33 = icmp eq ptr %6, null
  %or.cond7 = or i1 %33, %or.cond5
  br i1 %or.cond7, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

36:                                               ; preds = %30
  %or.cond9 = icmp ugt i32 %4, 1
  br i1 %or.cond9, label %37, label %.preheader

.preheader:                                       ; preds = %36
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

37:                                               ; preds = %36
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

39:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %.lr.ph
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 0
  %53 = sub nsw i32 %45, %41
  %54 = icmp sgt i32 %51, %53
  %or.cond50 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond50, label %55, label %39

55:                                               ; preds = %49
  %56 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

.loopexit:                                        ; preds = %39, %.preheader, %7
  %57 = tail call i32 @ompi_datatype_create_subarray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  %cond = icmp eq i32 %57, 0
  br i1 %cond, label %58, label %67

58:                                               ; preds = %.loopexit
  store ptr %8, ptr %11, align 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %62, align 16
  %63 = load ptr, ptr %6, align 8
  %64 = mul nsw i32 %0, 3
  %65 = add nsw i32 %64, 2
  %66 = call i32 @ompi_datatype_set_args(ptr noundef %63, i32 noundef %65, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 12) #4
  br label %97

67:                                               ; preds = %.loopexit
  %68 = icmp sgt i32 %57, -1
  br i1 %68, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

71:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %75 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %89, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %77 = sext i32 %76 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %77
  tail call void @llvm.assume(i1 %.not.i)
  %78 = trunc i8 %75 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %81

81:                                               ; preds = %79, %.lr.ph.i
  %82 = phi i8 [ %75, %.lr.ph.i ], [ %.pre.i.i, %79 ]
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = trunc i8 %82 to i1
  br i1 %86, label %87, label %opal_pointer_array_get_item.exit.i

87:                                               ; preds = %81
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %87, %81
  %89 = phi i8 [ %82, %81 ], [ %.pre.i, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %57
  br i1 %92, label %93, label %71

93:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %95 = load i32, ptr %94, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %71, %67, %.preheader.i, %93
  %.0.i = phi i32 [ %57, %67 ], [ %95, %93 ], [ 14, %.preheader.i ], [ 14, %71 ]
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %97

97:                                               ; preds = %58, %ompi_errcode_get_mpi_code.exit, %55, %47, %37, %34, %28, %21
  %.0 = phi i32 [ %22, %21 ], [ %29, %28 ], [ %35, %34 ], [ %38, %37 ], [ %48, %47 ], [ %56, %55 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %58 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_subarray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
