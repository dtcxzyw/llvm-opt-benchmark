; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce_scatter_block_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce_scatter_block_init.ll"
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
@FUNC_NAME = internal constant [30 x i8] c"MPI_Reduce_scatter_block_init\00", align 16
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

@MPI_Reduce_scatter_block_init = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Reduce_scatter_block_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %85, label %12

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %5, null
  %19 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %5, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %131

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %4, @ompi_mpi_op_null
  %26 = icmp eq ptr %4, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %28, align 4
  %29 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %29, 0
  br i1 %.not1.i, label %66, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %31, align 8
  %32 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %3, i64 200
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [43 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %40, %33
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %3, i64 240
  %49 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %47, ptr noundef nonnull %48) #4
  br label %58

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %3, i64 240
  %52 = load i8, ptr %51, align 8
  %.not19.i = icmp eq i8 %52, 0
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not19.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %53, ptr noundef nonnull %51) #4
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %53) #4
  br label %58

58:                                               ; preds = %46, %56, %54
  %59 = getelementptr inbounds i8, ptr %5, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %5, i32 noundef %62, i32 noundef 10, ptr noundef %63) #4
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #4
  br label %131

66:                                               ; preds = %27, %40
  %.not84 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not84, label %.thread, label %72

.thread:                                          ; preds = %24, %66
  %.05379 = phi i32 [ 13, %66 ], [ 10, %24 ]
  %67 = getelementptr inbounds i8, ptr %5, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %5, i32 noundef %70, i32 noundef %.05379, ptr noundef nonnull @FUNC_NAME) #4
  br label %131

72:                                               ; preds = %66
  %73 = icmp eq ptr %3, null
  %74 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %73, %74
  br i1 %or.cond3, label %.thread80, label %75

75:                                               ; preds = %72
  %76 = icmp slt i32 %2, 0
  br i1 %76, label %.thread80, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %78, align 8
  %79 = and i16 %.val, 5
  %or.cond88 = icmp eq i16 %79, 4
  br i1 %or.cond88, label %85, label %.thread80

.thread80:                                        ; preds = %77, %75, %72
  %.183 = phi i32 [ 3, %77 ], [ 2, %75 ], [ 3, %72 ]
  %80 = getelementptr inbounds i8, ptr %5, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef nonnull %5, i32 noundef %83, i32 noundef %.183, ptr noundef nonnull @FUNC_NAME) #4
  br label %131

85:                                               ; preds = %77, %8
  %86 = getelementptr inbounds i8, ptr %5, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 760
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %89(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %91) #4
  %cond = icmp eq i32 %92, 0
  br i1 %cond, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %94, ptr noundef %4, ptr noundef %3) #4
  br label %131

96:                                               ; preds = %85
  %97 = icmp sgt i32 %92, -1
  br i1 %97, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %96
  %98 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

100:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ 0, %.preheader.i ]
  %104 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %105 = sext i32 %104 to i64
  %.not.i73 = icmp slt i64 %indvars.iv.i, %105
  br i1 %.not.i73, label %106, label %opal_pointer_array_get_item.exit.i

106:                                              ; preds = %.lr.ph.i
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = and i8 %107, 1
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.thread.i.i, label %112

.thread.i.i:                                      ; preds = %106
  %109 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  br label %opal_pointer_array_get_item.exit.i

112:                                              ; preds = %106
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %114 = icmp eq i8 %.pre1.i.i, 0
  %115 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  br i1 %114, label %opal_pointer_array_get_item.exit.i, label %118

118:                                              ; preds = %112
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %118, %112, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %117, %112 ], [ %117, %118 ], [ %111, %.thread.i.i ]
  %120 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, %92
  br i1 %122, label %123, label %100

123:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %124 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %125 = load i32, ptr %124, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %100, %96, %.preheader.i, %123
  %.0.i72 = phi i32 [ %92, %96 ], [ %125, %123 ], [ 14, %.preheader.i ], [ 14, %100 ]
  %126 = getelementptr inbounds i8, ptr %5, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 304
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef %5, i32 noundef %129, i32 noundef %.0.i72, ptr noundef nonnull @FUNC_NAME) #4
  br label %131

131:                                              ; preds = %93, %ompi_errcode_get_mpi_code.exit, %.thread80, %.thread, %58, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.05379, %.thread ], [ %.183, %.thread80 ], [ %.0.i72, %ompi_errcode_get_mpi_code.exit ], [ %64, %58 ], [ 0, %93 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_coll_base_retain_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
