; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ireduce_scatter_block.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ireduce_scatter_block.ll"
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
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
@FUNC_NAME = internal constant [26 x i8] c"MPI_Ireduce_scatter_block\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Ireduce_scatter_block = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Ireduce_scatter_block

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ireduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %84

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
  br label %132

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %4, @ompi_mpi_op_null
  %25 = icmp eq ptr %4, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %27, align 4
  %28 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %65, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %30, align 8
  %31 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %39, %32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %46, ptr noundef nonnull %47) #5
  br label %57

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %51 = load i8, ptr %50, align 8
  %.not19.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %52, ptr noundef nonnull %50) #5
  br label %57

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %52) #5
  br label %57

57:                                               ; preds = %45, %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %5, i32 noundef %61, i32 noundef 10, ptr noundef %62) #5
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #5
  br label %132

65:                                               ; preds = %26, %39
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %23, %65
  %.05482 = phi i32 [ 13, %65 ], [ 10, %23 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef nonnull %5, i32 noundef %69, i32 noundef %.05482, ptr noundef nonnull @FUNC_NAME) #5
  br label %132

71:                                               ; preds = %65
  %72 = icmp eq ptr %3, null
  %73 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %72, %73
  br i1 %or.cond3, label %.thread83, label %74

74:                                               ; preds = %71
  %75 = icmp slt i32 %2, 0
  br i1 %75, label %.thread83, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %77, align 8
  %78 = and i16 %.val, 5
  %or.cond90 = icmp eq i16 %78, 4
  br i1 %or.cond90, label %84, label %.thread83

.thread83:                                        ; preds = %76, %74, %71
  %.186 = phi i32 [ 3, %76 ], [ 2, %74 ], [ 3, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %5, i32 noundef %82, i32 noundef %.186, ptr noundef nonnull @FUNC_NAME) #5
  br label %132

84:                                               ; preds = %76, %7
  %85 = icmp eq i32 %2, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %132

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 480
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %91(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %93) #5
  %cond = icmp eq i32 %94, 0
  br i1 %cond, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %96, ptr noundef %4, ptr noundef %3) #5
  br label %132

98:                                               ; preds = %87
  %99 = icmp sgt i32 %94, -1
  br i1 %99, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %98
  %100 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

102:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %102, %.lr.ph.preheader.i
  %106 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %120, %102 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %108 = sext i32 %107 to i64
  %.not.i76 = icmp slt i64 %indvars.iv.i, %108
  tail call void @llvm.assume(i1 %.not.i76)
  %109 = trunc i8 %106 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %112

112:                                              ; preds = %110, %.lr.ph.i
  %113 = phi i8 [ %106, %.lr.ph.i ], [ %.pre.i.i, %110 ]
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  %117 = trunc i8 %113 to i1
  br i1 %117, label %118, label %opal_pointer_array_get_item.exit.i

118:                                              ; preds = %112
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %118, %112
  %120 = phi i8 [ %113, %112 ], [ %.pre.i, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %94
  br i1 %123, label %124, label %102

124:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %126 = load i32, ptr %125, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %102, %98, %.preheader.i, %124
  %.0.i75 = phi i32 [ %94, %98 ], [ %126, %124 ], [ 14, %.preheader.i ], [ 14, %102 ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef %5, i32 noundef %130, i32 noundef %.0.i75, ptr noundef nonnull @FUNC_NAME) #5
  br label %132

132:                                              ; preds = %95, %ompi_errcode_get_mpi_code.exit, %86, %.thread83, %.thread, %57, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %.05482, %.thread ], [ %.186, %.thread83 ], [ 0, %86 ], [ %.0.i75, %ompi_errcode_get_mpi_code.exit ], [ %63, %57 ], [ 0, %95 ]
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
