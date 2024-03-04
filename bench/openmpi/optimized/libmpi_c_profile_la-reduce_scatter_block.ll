; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce_scatter_block.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce_scatter_block.ll"
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
@FUNC_NAME = internal constant [25 x i8] c"MPI_Reduce_scatter_block\00", align 16
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

@MPI_Reduce_scatter_block = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Reduce_scatter_block

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %83, label %10

10:                                               ; preds = %6
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %5, null
  %17 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %168

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %4, @ompi_mpi_op_null
  %24 = icmp eq ptr %4, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %25

25:                                               ; preds = %22
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
  %32 = getelementptr inbounds i8, ptr %3, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %4, i64 96
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [43 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ompi_op_is_valid.exit

44:                                               ; preds = %38, %31
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = getelementptr inbounds i8, ptr %3, i64 240
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %45, ptr noundef nonnull %46) #4
  br label %56

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %3, i64 240
  %50 = load i8, ptr %49, align 8
  %.not19.i = icmp eq i8 %50, 0
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not19.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51, ptr noundef nonnull %49) #4
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51) #4
  br label %56

56:                                               ; preds = %44, %54, %52
  %57 = getelementptr inbounds i8, ptr %5, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %5, i32 noundef %60, i32 noundef 10, ptr noundef %61) #4
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #4
  br label %168

ompi_op_is_valid.exit:                            ; preds = %38, %25
  %64 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %64, label %ompi_errcode_get_mpi_code.exit, label %70

ompi_errcode_get_mpi_code.exit:                   ; preds = %22, %ompi_op_is_valid.exit
  %.0129.ph = phi i32 [ 10, %22 ], [ 13, %ompi_op_is_valid.exit ]
  %65 = getelementptr inbounds i8, ptr %5, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %5, i32 noundef %68, i32 noundef %.0129.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %168

70:                                               ; preds = %ompi_op_is_valid.exit
  %71 = icmp eq ptr %3, null
  %72 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %71, %72
  br i1 %or.cond3, label %ompi_errcode_get_mpi_code.exit88, label %73

73:                                               ; preds = %70
  %74 = icmp slt i32 %2, 0
  br i1 %74, label %ompi_errcode_get_mpi_code.exit88, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %76, align 8
  %77 = and i16 %.val, 5
  %or.cond144 = icmp eq i16 %77, 4
  br i1 %or.cond144, label %83, label %ompi_errcode_get_mpi_code.exit88

ompi_errcode_get_mpi_code.exit88:                 ; preds = %75, %73, %70
  %.1.ph = phi i32 [ 3, %75 ], [ 2, %73 ], [ 3, %70 ]
  %78 = getelementptr inbounds i8, ptr %5, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %5, i32 noundef %81, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %168

83:                                               ; preds = %75, %6
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %168, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %5, i64 361
  %.val.i89 = load i8, ptr %86, align 1
  %87 = and i8 %.val.i89, 1
  %.not.i90 = icmp eq i8 %87, 0
  br i1 %.not.i90, label %88, label %ompi_errcode_get_mpi_code.exit104

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %89, align 2
  %90 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %90, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit104

ompi_errcode_get_mpi_code.exit104:                ; preds = %91, %85
  %.3.ph = phi i32 [ 77, %85 ], [ 75, %91 ]
  %93 = getelementptr inbounds i8, ptr %5, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 @ompi_errhandler_invoke(ptr noundef %94, ptr noundef nonnull %5, i32 noundef %96, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %168

ompi_comm_iface_coll_check.exit:                  ; preds = %88
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i105 = icmp eq i8 %100, 0
  br i1 %.not.i105, label %103, label %101

101:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %102 = atomicrmw volatile add ptr %98, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

103:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %104 = load volatile i32, ptr %98, align 4
  %105 = add nsw i32 %104, 1
  store volatile i32 %105, ptr %98, align 4
  %106 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %101, %103
  %107 = getelementptr inbounds i8, ptr %5, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 208
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 216
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %110(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %112) #4
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = and i8 %114, 1
  %.not.i107 = icmp eq i8 %115, 0
  br i1 %.not.i107, label %119, label %116

116:                                              ; preds = %opal_thread_add_fetch_32.exit
  %117 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit109

119:                                              ; preds = %opal_thread_add_fetch_32.exit
  %120 = load volatile i32, ptr %98, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %98, align 4
  %122 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit109

opal_thread_add_fetch_32.exit109:                 ; preds = %116, %119
  %.0.i108 = phi i32 [ %118, %116 ], [ %122, %119 ]
  %123 = icmp eq i32 %.0.i108, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %opal_thread_add_fetch_32.exit109
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i110 = icmp eq ptr %128, null
  br i1 %.not6.i110, label %opal_obj_run_destructors.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %124, %.lr.ph.i111
  %129 = phi ptr [ %131, %.lr.ph.i111 ], [ %128, %124 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i111 ], [ %127, %124 ]
  tail call void %129(ptr noundef nonnull %4) #4
  %130 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i112 = icmp eq ptr %131, null
  br i1 %.not.i112, label %opal_obj_run_destructors.exit, label %.lr.ph.i111, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i111, %124
  tail call void @free(ptr noundef %4) #4
  br label %132

132:                                              ; preds = %opal_thread_add_fetch_32.exit109, %opal_obj_run_destructors.exit
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %168, label %133

133:                                              ; preds = %132
  %134 = icmp sgt i32 %113, -1
  br i1 %134, label %ompi_errcode_get_mpi_code.exit125, label %.preheader.i113

.preheader.i113:                                  ; preds = %133
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i115, label %ompi_errcode_get_mpi_code.exit125

137:                                              ; preds = %opal_pointer_array_get_item.exit.i118
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i116, 1
  %138 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i120, %139
  br i1 %140, label %.lr.ph.i115, label %ompi_errcode_get_mpi_code.exit125, !llvm.loop !6

.lr.ph.i115:                                      ; preds = %.preheader.i113, %137
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i120, %137 ], [ 0, %.preheader.i113 ]
  %141 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %142 = sext i32 %141 to i64
  %.not.i117 = icmp slt i64 %indvars.iv.i116, %142
  br i1 %.not.i117, label %143, label %opal_pointer_array_get_item.exit.i118

143:                                              ; preds = %.lr.ph.i115
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = and i8 %144, 1
  %.not.i.i121 = icmp eq i8 %145, 0
  br i1 %.not.i.i121, label %.thread.i.i124, label %149

.thread.i.i124:                                   ; preds = %143
  %146 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i116
  %148 = load ptr, ptr %147, align 8
  br label %opal_pointer_array_get_item.exit.i118

149:                                              ; preds = %143
  %150 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i122 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i123 = and i8 %.pre.i.i122, 1
  %151 = icmp eq i8 %.pre1.i.i123, 0
  %152 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv.i116
  %154 = load ptr, ptr %153, align 8
  br i1 %151, label %opal_pointer_array_get_item.exit.i118, label %155

155:                                              ; preds = %149
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i118

opal_pointer_array_get_item.exit.i118:            ; preds = %155, %149, %.thread.i.i124, %.lr.ph.i115
  %.0.i.i119 = phi ptr [ null, %.lr.ph.i115 ], [ %154, %149 ], [ %154, %155 ], [ %148, %.thread.i.i124 ]
  %157 = getelementptr inbounds i8, ptr %.0.i.i119, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, %113
  br i1 %159, label %160, label %137

160:                                              ; preds = %opal_pointer_array_get_item.exit.i118
  %161 = getelementptr inbounds i8, ptr %.0.i.i119, i64 20
  %162 = load i32, ptr %161, align 4
  br label %ompi_errcode_get_mpi_code.exit125

ompi_errcode_get_mpi_code.exit125:                ; preds = %137, %133, %.preheader.i113, %160
  %.0.i114 = phi i32 [ %113, %133 ], [ %162, %160 ], [ 14, %.preheader.i113 ], [ 14, %137 ]
  %163 = getelementptr inbounds i8, ptr %5, i64 296
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = tail call i32 @ompi_errhandler_invoke(ptr noundef %164, ptr noundef %5, i32 noundef %166, i32 noundef %.0.i114, ptr noundef nonnull @FUNC_NAME) #4
  br label %168

168:                                              ; preds = %132, %83, %ompi_errcode_get_mpi_code.exit125, %ompi_errcode_get_mpi_code.exit104, %ompi_errcode_get_mpi_code.exit88, %ompi_errcode_get_mpi_code.exit, %56, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.0129.ph, %ompi_errcode_get_mpi_code.exit ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit88 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit104 ], [ %.0.i114, %ompi_errcode_get_mpi_code.exit125 ], [ %62, %56 ], [ 0, %83 ], [ 0, %132 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
