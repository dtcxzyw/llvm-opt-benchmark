; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-allreduce.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-allreduce.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Allreduce\00", align 1
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

@MPI_Allreduce = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Allreduce

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allreduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %90, label %10

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
  br label %175

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %4, @ompi_mpi_op_null
  br i1 %23, label %ompi_errcode_get_mpi_code.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %25, align 4
  %26 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %26, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %28, align 8
  %29 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 200
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %4, i64 96
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %ompi_op_is_valid.exit

43:                                               ; preds = %37, %30
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = getelementptr inbounds i8, ptr %3, i64 240
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %44, ptr noundef nonnull %45) #4
  br label %55

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %3, i64 240
  %49 = load i8, ptr %48, align 8
  %.not19.i = icmp eq i8 %49, 0
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not19.i, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %50, ptr noundef nonnull %48) #4
  br label %55

53:                                               ; preds = %47
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %50) #4
  br label %55

55:                                               ; preds = %43, %53, %51
  %56 = getelementptr inbounds i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %5, i32 noundef %59, i32 noundef 10, ptr noundef %60) #4
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #4
  br label %175

ompi_op_is_valid.exit:                            ; preds = %37, %24
  %63 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %63, label %64, label %68

64:                                               ; preds = %ompi_op_is_valid.exit
  %65 = and i32 %19, 1
  %66 = icmp ne i32 %65, 0
  %67 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %69, label %71

68:                                               ; preds = %ompi_op_is_valid.exit
  %.old1 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.old1, label %69, label %71

69:                                               ; preds = %68, %64
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %175

71:                                               ; preds = %64, %68
  %72 = icmp eq ptr %0, %1
  %73 = icmp ne ptr %0, null
  %or.cond4 = and i1 %73, %72
  %74 = icmp sgt i32 %2, 1
  %or.cond7 = and i1 %or.cond4, %74
  br i1 %or.cond7, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %175

77:                                               ; preds = %71
  %78 = icmp eq ptr %3, null
  %79 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond10 = or i1 %78, %79
  br i1 %or.cond10, label %ompi_errcode_get_mpi_code.exit, label %80

80:                                               ; preds = %77
  %81 = icmp slt i32 %2, 0
  br i1 %81, label %ompi_errcode_get_mpi_code.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %83, align 8
  %84 = and i16 %.val, 5
  %or.cond132 = icmp eq i16 %84, 4
  br i1 %or.cond132, label %90, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %82, %80, %77, %22
  %.0122.ph = phi i32 [ 3, %82 ], [ 2, %80 ], [ 3, %77 ], [ 10, %22 ]
  %85 = getelementptr inbounds i8, ptr %5, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef nonnull %5, i32 noundef %88, i32 noundef %.0122.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %175

90:                                               ; preds = %82, %6
  %91 = getelementptr i8, ptr %5, i64 361
  %.val.i83 = load i8, ptr %91, align 1
  %92 = and i8 %.val.i83, 1
  %.not.i84 = icmp eq i8 %92, 0
  br i1 %.not.i84, label %93, label %ompi_errcode_get_mpi_code.exit98

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %94, align 2
  %95 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %95, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit98

ompi_errcode_get_mpi_code.exit98:                 ; preds = %96, %90
  %.2.ph = phi i32 [ 77, %90 ], [ 75, %96 ]
  %98 = getelementptr inbounds i8, ptr %5, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef nonnull %5, i32 noundef %101, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %175

ompi_comm_iface_coll_check.exit:                  ; preds = %93
  %103 = icmp eq i32 %2, 0
  br i1 %103, label %175, label %104

104:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = and i8 %106, 1
  %.not.i99 = icmp eq i8 %107, 0
  br i1 %.not.i99, label %110, label %108

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %105, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

110:                                              ; preds = %104
  %111 = load volatile i32, ptr %105, align 4
  %112 = add nsw i32 %111, 1
  store volatile i32 %112, ptr %105, align 4
  %113 = load volatile i32, ptr %105, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %108, %110
  %114 = getelementptr inbounds i8, ptr %5, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %117(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %119) #4
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = and i8 %121, 1
  %.not.i101 = icmp eq i8 %122, 0
  br i1 %.not.i101, label %126, label %123

123:                                              ; preds = %opal_thread_add_fetch_32.exit
  %124 = atomicrmw volatile add ptr %105, i32 -1 monotonic, align 4
  %125 = add i32 %124, -1
  br label %opal_thread_add_fetch_32.exit103

126:                                              ; preds = %opal_thread_add_fetch_32.exit
  %127 = load volatile i32, ptr %105, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %105, align 4
  %129 = load volatile i32, ptr %105, align 4
  br label %opal_thread_add_fetch_32.exit103

opal_thread_add_fetch_32.exit103:                 ; preds = %123, %126
  %.0.i102 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %130 = icmp eq i32 %.0.i102, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %opal_thread_add_fetch_32.exit103
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i104 = icmp eq ptr %135, null
  br i1 %.not6.i104, label %opal_obj_run_destructors.exit, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %131, %.lr.ph.i105
  %136 = phi ptr [ %138, %.lr.ph.i105 ], [ %135, %131 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i105 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %4) #4
  %137 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i106 = icmp eq ptr %138, null
  br i1 %.not.i106, label %opal_obj_run_destructors.exit, label %.lr.ph.i105, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i105, %131
  tail call void @free(ptr noundef %4) #4
  br label %139

139:                                              ; preds = %opal_thread_add_fetch_32.exit103, %opal_obj_run_destructors.exit
  %.not73 = icmp eq i32 %120, 0
  br i1 %.not73, label %175, label %140

140:                                              ; preds = %139
  %141 = icmp sgt i32 %120, -1
  br i1 %141, label %ompi_errcode_get_mpi_code.exit119, label %.preheader.i107

.preheader.i107:                                  ; preds = %140
  %142 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i109, label %ompi_errcode_get_mpi_code.exit119

144:                                              ; preds = %opal_pointer_array_get_item.exit.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i110, 1
  %145 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i114, %146
  br i1 %147, label %.lr.ph.i109, label %ompi_errcode_get_mpi_code.exit119, !llvm.loop !6

.lr.ph.i109:                                      ; preds = %.preheader.i107, %144
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i114, %144 ], [ 0, %.preheader.i107 ]
  %148 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %149 = sext i32 %148 to i64
  %.not.i111 = icmp slt i64 %indvars.iv.i110, %149
  br i1 %.not.i111, label %150, label %opal_pointer_array_get_item.exit.i112

150:                                              ; preds = %.lr.ph.i109
  %151 = load i8, ptr @opal_uses_threads, align 1
  %152 = and i8 %151, 1
  %.not.i.i115 = icmp eq i8 %152, 0
  br i1 %.not.i.i115, label %.thread.i.i118, label %156

.thread.i.i118:                                   ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i110
  %155 = load ptr, ptr %154, align 8
  br label %opal_pointer_array_get_item.exit.i112

156:                                              ; preds = %150
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i116 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i117 = and i8 %.pre.i.i116, 1
  %158 = icmp eq i8 %.pre1.i.i117, 0
  %159 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i110
  %161 = load ptr, ptr %160, align 8
  br i1 %158, label %opal_pointer_array_get_item.exit.i112, label %162

162:                                              ; preds = %156
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i112

opal_pointer_array_get_item.exit.i112:            ; preds = %162, %156, %.thread.i.i118, %.lr.ph.i109
  %.0.i.i113 = phi ptr [ null, %.lr.ph.i109 ], [ %161, %156 ], [ %161, %162 ], [ %155, %.thread.i.i118 ]
  %164 = getelementptr inbounds i8, ptr %.0.i.i113, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %120
  br i1 %166, label %167, label %144

167:                                              ; preds = %opal_pointer_array_get_item.exit.i112
  %168 = getelementptr inbounds i8, ptr %.0.i.i113, i64 20
  %169 = load i32, ptr %168, align 4
  br label %ompi_errcode_get_mpi_code.exit119

ompi_errcode_get_mpi_code.exit119:                ; preds = %144, %140, %.preheader.i107, %167
  %.0.i108 = phi i32 [ %120, %140 ], [ %169, %167 ], [ 14, %.preheader.i107 ], [ 14, %144 ]
  %170 = getelementptr inbounds i8, ptr %5, i64 296
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 304
  %173 = load i32, ptr %172, align 8
  %174 = tail call i32 @ompi_errhandler_invoke(ptr noundef %171, ptr noundef %5, i32 noundef %173, i32 noundef %.0.i108, ptr noundef nonnull @FUNC_NAME) #4
  br label %175

175:                                              ; preds = %139, %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit119, %ompi_errcode_get_mpi_code.exit98, %ompi_errcode_get_mpi_code.exit, %75, %69, %55, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.0122.ph, %ompi_errcode_get_mpi_code.exit ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit98 ], [ %.0.i108, %ompi_errcode_get_mpi_code.exit119 ], [ %70, %69 ], [ %76, %75 ], [ %61, %55 ], [ 0, %ompi_comm_iface_coll_check.exit ], [ 0, %139 ]
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
