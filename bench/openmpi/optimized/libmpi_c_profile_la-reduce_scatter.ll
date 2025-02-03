; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce_scatter.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce_scatter.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Reduce_scatter\00", align 16
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

@MPI_Reduce_scatter = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Reduce_scatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_scatter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %5, null
  %17 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %180

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
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %45, ptr noundef nonnull %46) #5
  br label %56

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %50 = load i8, ptr %49, align 8
  %.not19.i = icmp eq i8 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51, ptr noundef nonnull %49) #5
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51) #5
  br label %56

56:                                               ; preds = %44, %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %5, i32 noundef %60, i32 noundef 10, ptr noundef %61) #5
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #5
  br label %180

ompi_op_is_valid.exit:                            ; preds = %38, %25
  %64 = icmp eq ptr %2, null
  br i1 %64, label %ompi_errcode_get_mpi_code.exit, label %65

65:                                               ; preds = %ompi_op_is_valid.exit
  %66 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %66, label %ompi_errcode_get_mpi_code.exit, label %72

ompi_errcode_get_mpi_code.exit:                   ; preds = %ompi_op_is_valid.exit, %22, %65
  %.1141.ph = phi i32 [ 2, %ompi_op_is_valid.exit ], [ 10, %22 ], [ 13, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %5, i32 noundef %70, i32 noundef %.1141.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %180

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %74, align 8
  %75 = icmp sgt i32 %.val.val, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %76 = icmp eq ptr %3, null
  %77 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %76, %77
  %78 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond3, label %ompi_errcode_get_mpi_code.exit105.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.split

79:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %ompi_errcode_get_mpi_code.exit105.split, label %83

83:                                               ; preds = %.lr.ph.split
  %.val87 = load i16, ptr %78, align 8
  %84 = and i16 %.val87, 5
  %or.cond156 = icmp eq i16 %84, 4
  br i1 %or.cond156, label %79, label %ompi_errcode_get_mpi_code.exit105.split

ompi_errcode_get_mpi_code.exit105.split:          ; preds = %.lr.ph.split, %83, %.lr.ph
  %.3.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %83 ], [ 2, %.lr.ph.split ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef %5, i32 noundef %88, i32 noundef %.3.ph.split, ptr noundef nonnull @FUNC_NAME) #5
  br label %180

.loopexit:                                        ; preds = %79, %72, %6
  %90 = getelementptr i8, ptr %5, i64 361
  %.val.i106 = load i8, ptr %90, align 1
  %91 = trunc i8 %.val.i106 to i1
  br i1 %91, label %ompi_errcode_get_mpi_code.exit119, label %92

92:                                               ; preds = %.loopexit
  %93 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %93, align 2
  %94 = trunc i8 %.val5.i to i1
  br i1 %94, label %95, label %ompi_comm_iface_coll_check.exit

95:                                               ; preds = %92
  %96 = tail call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit119

ompi_errcode_get_mpi_code.exit119:                ; preds = %95, %.loopexit
  %.4.ph = phi i32 [ 77, %.loopexit ], [ 75, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %5, i32 noundef %100, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %180

ompi_comm_iface_coll_check.exit:                  ; preds = %92
  %102 = getelementptr i8, ptr %5, i64 248
  %.val86 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val86, i64 16
  %.val86.val = load i32, ptr %103, align 8
  %104 = icmp sgt i32 %.val86.val, 0
  br i1 %104, label %.lr.ph161.preheader, label %._crit_edge

.lr.ph161.preheader:                              ; preds = %ompi_comm_iface_coll_check.exit
  %wide.trip.count167 = zext nneg i32 %.val86.val to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv164 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next165, %.lr.ph161 ]
  %.071159 = phi i32 [ 0, %.lr.ph161.preheader ], [ %spec.select, %.lr.ph161 ]
  %105 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv164
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %spec.select = add nuw nsw i32 %.071159, %108
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph161, %ompi_comm_iface_coll_check.exit
  %.071.lcssa = phi i32 [ 0, %ompi_comm_iface_coll_check.exit ], [ %spec.select, %.lr.ph161 ]
  %109 = icmp eq i32 %.val86.val, %.071.lcssa
  br i1 %109, label %180, label %110

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %111, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

116:                                              ; preds = %110
  %117 = load volatile i32, ptr %111, align 4
  %118 = add nsw i32 %117, 1
  store volatile i32 %118, ptr %111, align 4
  %119 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %114, %116
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %123(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %125) #5
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %opal_thread_add_fetch_32.exit
  %130 = atomicrmw volatile add ptr %111, i32 -1 monotonic, align 4
  %131 = add i32 %130, -1
  br label %opal_thread_add_fetch_32.exit122

132:                                              ; preds = %opal_thread_add_fetch_32.exit
  %133 = load volatile i32, ptr %111, align 4
  %134 = add nsw i32 %133, -1
  store volatile i32 %134, ptr %111, align 4
  %135 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit122

opal_thread_add_fetch_32.exit122:                 ; preds = %129, %132
  %.0.i121 = phi i32 [ %131, %129 ], [ %135, %132 ]
  %136 = icmp eq i32 %.0.i121, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %opal_thread_add_fetch_32.exit122
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %137, %.lr.ph.i123
  %142 = phi ptr [ %144, %.lr.ph.i123 ], [ %141, %137 ]
  %.07.i = phi ptr [ %143, %.lr.ph.i123 ], [ %140, %137 ]
  tail call void %142(ptr noundef nonnull %4) #5
  %143 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i124 = icmp eq ptr %144, null
  br i1 %.not.i124, label %opal_obj_run_destructors.exit, label %.lr.ph.i123, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i123, %137
  tail call void @free(ptr noundef nonnull %4) #5
  br label %145

145:                                              ; preds = %opal_thread_add_fetch_32.exit122, %opal_obj_run_destructors.exit
  %.not81 = icmp eq i32 %126, 0
  br i1 %.not81, label %180, label %146

146:                                              ; preds = %145
  %147 = icmp sgt i32 %126, -1
  br i1 %147, label %ompi_errcode_get_mpi_code.exit136, label %.preheader.i125

.preheader.i125:                                  ; preds = %146
  %148 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.preheader.i127, label %ompi_errcode_get_mpi_code.exit136

.lr.ph.preheader.i127:                            ; preds = %.preheader.i125
  %.pre15.i128 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i129

150:                                              ; preds = %opal_pointer_array_get_item.exit.i132
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %151 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i133, %152
  br i1 %153, label %.lr.ph.i129, label %ompi_errcode_get_mpi_code.exit136, !llvm.loop !8

.lr.ph.i129:                                      ; preds = %150, %.lr.ph.preheader.i127
  %154 = phi i8 [ %.pre15.i128, %.lr.ph.preheader.i127 ], [ %168, %150 ]
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i133, %150 ]
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %156 = sext i32 %155 to i64
  %.not.i131 = icmp slt i64 %indvars.iv.i130, %156
  tail call void @llvm.assume(i1 %.not.i131)
  %157 = trunc i8 %154 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %.lr.ph.i129
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i135 = load i8, ptr @opal_uses_threads, align 1
  br label %160

160:                                              ; preds = %158, %.lr.ph.i129
  %161 = phi i8 [ %154, %.lr.ph.i129 ], [ %.pre.i.i135, %158 ]
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i130
  %164 = load ptr, ptr %163, align 8
  %165 = trunc i8 %161 to i1
  br i1 %165, label %166, label %opal_pointer_array_get_item.exit.i132

166:                                              ; preds = %160
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i134 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i132

opal_pointer_array_get_item.exit.i132:            ; preds = %166, %160
  %168 = phi i8 [ %161, %160 ], [ %.pre.i134, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, %126
  br i1 %171, label %172, label %150

172:                                              ; preds = %opal_pointer_array_get_item.exit.i132
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %174 = load i32, ptr %173, align 4
  br label %ompi_errcode_get_mpi_code.exit136

ompi_errcode_get_mpi_code.exit136:                ; preds = %150, %146, %.preheader.i125, %172
  %.0.i126 = phi i32 [ %126, %146 ], [ %174, %172 ], [ 14, %.preheader.i125 ], [ 14, %150 ]
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %178 = load i32, ptr %177, align 8
  %179 = tail call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef %5, i32 noundef %178, i32 noundef %.0.i126, ptr noundef nonnull @FUNC_NAME) #5
  br label %180

180:                                              ; preds = %145, %._crit_edge, %ompi_errcode_get_mpi_code.exit136, %ompi_errcode_get_mpi_code.exit119, %ompi_errcode_get_mpi_code.exit105.split, %ompi_errcode_get_mpi_code.exit, %56, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.1141.ph, %ompi_errcode_get_mpi_code.exit ], [ %.3.ph.split, %ompi_errcode_get_mpi_code.exit105.split ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit119 ], [ %.0.i126, %ompi_errcode_get_mpi_code.exit136 ], [ %62, %56 ], [ 0, %._crit_edge ], [ 0, %145 ]
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

declare i32 @opal_progress() local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
