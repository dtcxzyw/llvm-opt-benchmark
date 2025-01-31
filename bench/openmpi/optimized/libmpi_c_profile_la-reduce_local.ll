; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce_local.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce_local.ll"
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
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Reduce_local\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_comm_self = external local_unnamed_addr global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Reduce_local = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_Reduce_local

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_local(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %60

9:                                                ; preds = %5
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %4, @ompi_mpi_op_null
  %16 = icmp eq ptr %4, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %18, align 4
  %19 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %21, align 8
  %22 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %40, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [43 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %ompi_op_is_valid.exit

36:                                               ; preds = %30, %23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %39 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  br label %48

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %42 = load i8, ptr %41, align 8
  %.not19.i = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %43, ptr noundef nonnull %41) #5
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %43) #5
  br label %48

48:                                               ; preds = %36, %46, %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 10, ptr noundef %49) #5
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #5
  br label %153

ompi_op_is_valid.exit:                            ; preds = %30, %17
  %52 = icmp eq ptr %3, null
  %53 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %52, %53
  br i1 %or.cond3, label %.thread, label %54

54:                                               ; preds = %ompi_op_is_valid.exit
  %55 = icmp slt i32 %2, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %57, align 8
  %58 = and i16 %.val, 5
  %or.cond81 = icmp eq i16 %58, 4
  br i1 %or.cond81, label %60, label %.thread

.thread:                                          ; preds = %56, %54, %ompi_op_is_valid.exit, %14
  %.04577 = phi i32 [ 3, %56 ], [ 2, %54 ], [ 3, %ompi_op_is_valid.exit ], [ 10, %14 ]
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.04577, ptr noundef nonnull @FUNC_NAME) #5
  br label %153

60:                                               ; preds = %56, %5
  %61 = icmp eq i32 %2, 0
  br i1 %61, label %153, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %63, i32 1 monotonic, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = atomicrmw volatile add ptr %68, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit60

70:                                               ; preds = %62
  %71 = load volatile i32, ptr %63, align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr %63, align 4
  %73 = load volatile i32, ptr %63, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load volatile i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store volatile i32 %76, ptr %74, align 4
  %77 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit60

opal_thread_add_fetch_32.exit60:                  ; preds = %66, %70
  %78 = phi ptr [ %68, %66 ], [ %74, %70 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 328), align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1056
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1064
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %81(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %83) #5
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %opal_thread_add_fetch_32.exit60
  %88 = atomicrmw volatile add ptr %78, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit62

90:                                               ; preds = %opal_thread_add_fetch_32.exit60
  %91 = load volatile i32, ptr %78, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %78, align 4
  %93 = load volatile i32, ptr %78, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %87, %90
  %.0.i61 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i61, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %opal_thread_add_fetch_32.exit62
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %95 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %95 ]
  tail call void %100(ptr noundef nonnull %3) #5
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i63 = icmp eq ptr %102, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %95
  tail call void @free(ptr noundef %3) #5
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %103

103:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit62
  %104 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %85, %opal_thread_add_fetch_32.exit62 ]
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = atomicrmw volatile add ptr %63, i32 -1 monotonic, align 4
  %108 = add i32 %107, -1
  br label %opal_thread_add_fetch_32.exit65

109:                                              ; preds = %103
  %110 = load volatile i32, ptr %63, align 4
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr %63, align 4
  %112 = load volatile i32, ptr %63, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %106, %109
  %.0.i64 = phi i32 [ %108, %106 ], [ %112, %109 ]
  %113 = icmp eq i32 %.0.i64, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i66 = icmp eq ptr %118, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %114, %.lr.ph.i67
  %119 = phi ptr [ %121, %.lr.ph.i67 ], [ %118, %114 ]
  %.07.i68 = phi ptr [ %120, %.lr.ph.i67 ], [ %117, %114 ]
  tail call void %119(ptr noundef nonnull %4) #5
  %120 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i69 = icmp eq ptr %121, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !4

opal_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %114
  tail call void @free(ptr noundef %4) #5
  br label %122

122:                                              ; preds = %opal_thread_add_fetch_32.exit65, %opal_obj_run_destructors.exit70
  %.not52 = icmp eq i32 %84, 0
  br i1 %.not52, label %153, label %123

123:                                              ; preds = %122
  %124 = icmp sgt i32 %84, -1
  br i1 %124, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %125 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i72

127:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph.i72, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i72:                                       ; preds = %127, %.lr.ph.preheader.i
  %131 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %145, %127 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %127 ]
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %133 = sext i32 %132 to i64
  %.not.i73 = icmp slt i64 %indvars.iv.i, %133
  tail call void @llvm.assume(i1 %.not.i73)
  %134 = trunc i8 %131 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i72
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %137

137:                                              ; preds = %135, %.lr.ph.i72
  %138 = phi i8 [ %131, %.lr.ph.i72 ], [ %.pre.i.i, %135 ]
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8
  %142 = trunc i8 %138 to i1
  br i1 %142, label %143, label %opal_pointer_array_get_item.exit.i

143:                                              ; preds = %137
  %144 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %143, %137
  %145 = phi i8 [ %138, %137 ], [ %.pre.i, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %84
  br i1 %148, label %149, label %127

149:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %151 = load i32, ptr %150, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %127, %123, %.preheader.i, %149
  %.0.i71 = phi i32 [ %84, %123 ], [ %151, %149 ], [ 14, %.preheader.i ], [ 14, %127 ]
  %152 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i71, ptr noundef nonnull @FUNC_NAME) #5
  br label %153

153:                                              ; preds = %122, %60, %ompi_errcode_get_mpi_code.exit, %.thread, %48
  %.0 = phi i32 [ %.04577, %.thread ], [ %.0.i71, %ompi_errcode_get_mpi_code.exit ], [ %50, %48 ], [ 0, %60 ], [ 0, %122 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
!6 = distinct !{!6, !5}
