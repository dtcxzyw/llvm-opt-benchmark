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
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %51

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
  br label %90

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
  %.not.i12 = icmp slt i32 %25, %0
  br i1 %.not.i12, label %26, label %47

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %.not.i.i = icmp sgt i32 %27, %0
  br i1 %.not.i.i, label %28, label %ompi_mpi_errnum_is_class.exit

28:                                               ; preds = %26
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_errcodes, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i8 [ %29, %28 ], [ %.pre.i.i, %31 ]
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %36 = zext nneg i32 %0 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i8 %34 to i1
  br i1 %39, label %40, label %opal_pointer_array_get_item.exit.i

40:                                               ; preds = %33
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_errcodes, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %40, %33
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %ompi_mpi_errnum_is_class.exit, label %42

42:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -32766
  br i1 %45, label %47, label %ompi_mpi_errnum_is_class.exit

ompi_mpi_errnum_is_class.exit:                    ; preds = %42, %opal_pointer_array_get_item.exit.i, %26
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %90

47:                                               ; preds = %24, %42
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %90

51:                                               ; preds = %47, %2
  %52 = tail call i32 @ompi_mpi_errcode_add(i32 noundef %0) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #4
  br label %90

56:                                               ; preds = %51
  %57 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %58 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 5, i32 noundef %57, i1 noundef zeroext true) #4
  %.not11 = icmp eq i32 %58, 0
  br i1 %.not11, label %89, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %59
  %61 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

63:                                               ; preds = %opal_pointer_array_get_item.exit.i18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %67 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %81, %63 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %69 = sext i32 %68 to i64
  %.not.i.i17 = icmp slt i64 %indvars.iv.i, %69
  tail call void @llvm.assume(i1 %.not.i.i17)
  %70 = trunc i8 %67 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i19 = load i8, ptr @opal_uses_threads, align 1
  br label %73

73:                                               ; preds = %71, %.lr.ph.i
  %74 = phi i8 [ %67, %.lr.ph.i ], [ %.pre.i.i19, %71 ]
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i8 %74 to i1
  br i1 %78, label %79, label %opal_pointer_array_get_item.exit.i18

79:                                               ; preds = %73
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i18

opal_pointer_array_get_item.exit.i18:             ; preds = %79, %73
  %81 = phi i8 [ %74, %73 ], [ %.pre.i, %79 ]
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %85, label %63

85:                                               ; preds = %opal_pointer_array_get_item.exit.i18
  %86 = getelementptr inbounds i8, ptr %77, i64 20
  %87 = load i32, ptr %86, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %63, %59, %.preheader.i, %85
  %.0.i16 = phi i32 [ %58, %59 ], [ %87, %85 ], [ 14, %.preheader.i ], [ 14, %63 ]
  %88 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i16, ptr noundef nonnull @FUNC_NAME) #4
  br label %90

89:                                               ; preds = %56
  store i32 %52, ptr %1, align 4
  br label %90

90:                                               ; preds = %89, %ompi_errcode_get_mpi_code.exit, %54, %49, %ompi_mpi_errnum_is_class.exit, %17
  %.0 = phi i32 [ %18, %17 ], [ %50, %49 ], [ %55, %54 ], [ %88, %ompi_errcode_get_mpi_code.exit ], [ 0, %89 ], [ %46, %ompi_mpi_errnum_is_class.exit ]
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
