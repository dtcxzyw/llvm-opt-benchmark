; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iexscan.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iexscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [12 x i8] c"MPI_Iexscan\00", align 1
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Iexscan = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Iexscan

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iexscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %5, null
  %18 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %121

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %4, @ompi_mpi_op_null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %26, align 4
  %27 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %27, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %29, align 8
  %30 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %48, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [43 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ompi_op_is_valid.exit

44:                                               ; preds = %38, %31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %45, ptr noundef nonnull %46) #5
  br label %56

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %50 = load i8, ptr %49, align 8
  %.not19.i = icmp eq i8 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51, ptr noundef nonnull %49) #5
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51) #5
  br label %56

56:                                               ; preds = %44, %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %5, i32 noundef %60, i32 noundef 10, ptr noundef %61) #5
  %63 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %63) #5
  br label %121

ompi_op_is_valid.exit:                            ; preds = %38, %25
  %64 = icmp eq ptr %3, null
  %65 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.thread, label %66

66:                                               ; preds = %ompi_op_is_valid.exit
  %67 = icmp slt i32 %2, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %69, align 8
  %70 = and i16 %.val, 5
  %or.cond67 = icmp eq i16 %70, 4
  br i1 %or.cond67, label %76, label %.thread

.thread:                                          ; preds = %68, %66, %ompi_op_is_valid.exit, %23
  %.04163 = phi i32 [ 3, %68 ], [ 2, %66 ], [ 3, %ompi_op_is_valid.exit ], [ 10, %23 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef nonnull %5, i32 noundef %74, i32 noundef %.04163, ptr noundef nonnull @FUNC_NAME) #5
  br label %121

76:                                               ; preds = %68, %7
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %80(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %82) #5
  %cond = icmp eq i32 %83, 0
  br i1 %cond, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %85, ptr noundef %4, ptr noundef %3) #5
  br label %121

87:                                               ; preds = %76
  %88 = icmp sgt i32 %83, -1
  br i1 %88, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %89 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

91:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %95 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %109, %91 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %91 ]
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %97 = sext i32 %96 to i64
  %.not.i57 = icmp slt i64 %indvars.iv.i, %97
  tail call void @llvm.assume(i1 %.not.i57)
  %98 = trunc i8 %95 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph.i
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %101

101:                                              ; preds = %99, %.lr.ph.i
  %102 = phi i8 [ %95, %.lr.ph.i ], [ %.pre.i.i, %99 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i8 %102 to i1
  br i1 %106, label %107, label %opal_pointer_array_get_item.exit.i

107:                                              ; preds = %101
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %107, %101
  %109 = phi i8 [ %102, %101 ], [ %.pre.i, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %83
  br i1 %112, label %113, label %91

113:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %115 = load i32, ptr %114, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %91, %87, %.preheader.i, %113
  %.0.i56 = phi i32 [ %83, %87 ], [ %115, %113 ], [ 14, %.preheader.i ], [ 14, %91 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %119 = load i32, ptr %118, align 8
  %120 = tail call i32 @ompi_errhandler_invoke(ptr noundef %117, ptr noundef %5, i32 noundef %119, i32 noundef %.0.i56, ptr noundef nonnull @FUNC_NAME) #5
  br label %121

121:                                              ; preds = %84, %ompi_errcode_get_mpi_code.exit, %.thread, %56, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %.04163, %.thread ], [ %.0.i56, %ompi_errcode_get_mpi_code.exit ], [ %62, %56 ], [ 0, %84 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_coll_base_retain_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
