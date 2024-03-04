; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-add_error_code.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-add_error_code.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Add_error_code\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_errcode_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_errcode_lastpredefined = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8

@MPI_Add_error_code = weak alias i32 (i32, ptr), ptr @PMPI_Add_error_code

; Function Attrs: nounwind uwtable
define i32 @PMPI_Add_error_code(i32 noundef %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %53, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %ompi_mpi_errcode_is_invalid.exit

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_mpi_errcode_init() #4
  br label %ompi_mpi_errcode_is_invalid.exit

ompi_mpi_errcode_is_invalid.exit:                 ; preds = %10, %13
  %15 = icmp slt i32 %0, 0
  %16 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.i = icmp slt i32 %16, %0
  %or.cond.i = select i1 %15, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %17, label %19

17:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

19:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit
  %20 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_mpi_errcode_init() #4
  %.pre = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i32 [ %20, %19 ], [ %.pre, %22 ]
  %.not.i13 = icmp slt i32 %25, %0
  br i1 %.not.i13, label %26, label %49

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 4), align 8
  %.not10.i.i = icmp sgt i32 %27, %0
  br i1 %.not10.i.i, label %28, label %ompi_mpi_errnum_is_class.exit

28:                                               ; preds = %26
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %.thread.i.i, label %35

.thread.i.i:                                      ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %opal_pointer_array_get_item.exit.i

35:                                               ; preds = %28
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i.i = and i8 %.pre.i.i, 1
  %37 = icmp eq i8 %.pre11.i.i, 0
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %39 = zext nneg i32 %0 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  br i1 %37, label %opal_pointer_array_get_item.exit.i, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %35, %.thread.i.i
  %.0.i.i = phi ptr [ %41, %35 ], [ %41, %42 ], [ %34, %.thread.i.i ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %ompi_mpi_errnum_is_class.exit, label %44

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -32766
  br i1 %47, label %49, label %ompi_mpi_errnum_is_class.exit

ompi_mpi_errnum_is_class.exit:                    ; preds = %44, %opal_pointer_array_get_item.exit.i, %26
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

49:                                               ; preds = %24, %44
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

53:                                               ; preds = %49, %2
  %54 = tail call i32 @ompi_mpi_errcode_add(i32 noundef %0) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

58:                                               ; preds = %53
  %59 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %60 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 16), i32 noundef 5, i32 noundef %59, i1 noundef zeroext true) #4
  %.not12 = icmp eq i32 %60, 0
  br i1 %.not12, label %92, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i32 %60, -1
  br i1 %62, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %63 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

65:                                               ; preds = %opal_pointer_array_get_item.exit.i22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %69 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %84, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %70 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %71 = sext i32 %70 to i64
  %.not10.i.i18 = icmp slt i64 %indvars.iv.i, %71
  tail call void @llvm.assume(i1 %.not10.i.i18)
  %72 = and i8 %69, 1
  %.not.i.i19 = icmp eq i8 %72, 0
  br i1 %.not.i.i19, label %.thread.i.i24, label %76

.thread.i.i24:                                    ; preds = %.lr.ph.i
  %73 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  br label %opal_pointer_array_get_item.exit.i22

76:                                               ; preds = %.lr.ph.i
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  %.pre.i.i20 = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i.i21 = and i8 %.pre.i.i20, 1
  %78 = icmp eq i8 %.pre11.i.i21, 0
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  br i1 %78, label %opal_pointer_array_get_item.exit.i22, label %82

82:                                               ; preds = %76
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i22

opal_pointer_array_get_item.exit.i22:             ; preds = %82, %76, %.thread.i.i24
  %84 = phi i8 [ %.pre.i.i20, %76 ], [ %.pre.i, %82 ], [ %69, %.thread.i.i24 ]
  %.0.i.i23 = phi ptr [ %81, %76 ], [ %81, %82 ], [ %75, %.thread.i.i24 ]
  %85 = getelementptr inbounds i8, ptr %.0.i.i23, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %60
  br i1 %87, label %88, label %65

88:                                               ; preds = %opal_pointer_array_get_item.exit.i22
  %89 = getelementptr inbounds i8, ptr %.0.i.i23, i64 20
  %90 = load i32, ptr %89, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %65, %61, %.preheader.i, %88
  %.0.i17 = phi i32 [ %60, %61 ], [ %90, %88 ], [ 14, %.preheader.i ], [ 14, %65 ]
  %91 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i17, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

92:                                               ; preds = %58
  store i32 %54, ptr %1, align 4
  br label %93

93:                                               ; preds = %92, %ompi_errcode_get_mpi_code.exit, %56, %51, %ompi_mpi_errnum_is_class.exit, %17
  %.0 = phi i32 [ %18, %17 ], [ %52, %51 ], [ %57, %56 ], [ %91, %ompi_errcode_get_mpi_code.exit ], [ 0, %92 ], [ %48, %ompi_mpi_errnum_is_class.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_errcode_add(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_attr_set_fint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

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
