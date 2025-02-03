; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce.ll"
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Reduce\00", align 1
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

@MPI_Reduce = weak alias i32 (ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @PMPI_Reduce

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %115

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  %18 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %199

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %4, @ompi_mpi_op_null
  %25 = icmp eq ptr %4, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %27, align 4
  %28 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %29

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
  br i1 %44, label %45, label %ompi_op_is_valid.exit

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
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %6, i32 noundef %61, i32 noundef 10, ptr noundef %62) #5
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #5
  br label %199

ompi_op_is_valid.exit:                            ; preds = %39, %26
  %65 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %65, align 4
  %66 = icmp ne i32 %.val, %5
  %67 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond4 = and i1 %67, %66
  br i1 %or.cond4, label %ompi_errcode_get_mpi_code.exit, label %68

68:                                               ; preds = %ompi_op_is_valid.exit
  %69 = icmp eq i32 %.val, %5
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %71, label %ompi_errcode_get_mpi_code.exit, label %72

72:                                               ; preds = %70
  %73 = icmp eq ptr %0, %1
  %74 = icmp ne i32 %2, 0
  %or.cond6 = and i1 %73, %74
  br i1 %or.cond6, label %ompi_errcode_get_mpi_code.exit, label %75

75:                                               ; preds = %68, %72
  %76 = icmp eq ptr %3, null
  %77 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond8 = or i1 %76, %77
  br i1 %or.cond8, label %ompi_errcode_get_mpi_code.exit, label %78

78:                                               ; preds = %75
  %79 = icmp slt i32 %2, 0
  br i1 %79, label %ompi_errcode_get_mpi_code.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %3, i64 16
  %.val100 = load i16, ptr %81, align 8
  %82 = and i16 %.val100, 5
  %or.cond154 = icmp eq i16 %82, 4
  br i1 %or.cond154, label %88, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %80, %78, %75, %70, %ompi_op_is_valid.exit, %72, %23
  %.1.ph = phi i32 [ 3, %80 ], [ 2, %78 ], [ 3, %75 ], [ 13, %70 ], [ 13, %ompi_op_is_valid.exit ], [ 13, %72 ], [ 10, %23 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %6, i32 noundef %86, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %199

88:                                               ; preds = %80
  %89 = and i32 %20, 1
  %.not94 = icmp eq i32 %89, 0
  br i1 %.not94, label %104, label %90

90:                                               ; preds = %88
  %91 = icmp sgt i32 %5, -1
  br i1 %91, label %ompi_comm_remote_size.exit, label %97

ompi_comm_remote_size.exit:                       ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %5, %95
  br i1 %96, label %115, label %98

97:                                               ; preds = %90
  switch i32 %5, label %98 [
    i32 -4, label %115
    i32 -2, label %115
  ]

98:                                               ; preds = %ompi_comm_remote_size.exit, %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 @ompi_errhandler_invoke(ptr noundef %100, ptr noundef nonnull %6, i32 noundef %102, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #5
  br label %199

104:                                              ; preds = %88
  %105 = icmp slt i32 %5, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %6, i64 248
  %.val102 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val102, i64 16
  %.val102.val = load i32, ptr %108, align 8
  %.not95 = icmp slt i32 %5, %.val102.val
  br i1 %.not95, label %115, label %109

109:                                              ; preds = %106, %104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %6, i32 noundef %113, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #5
  br label %199

115:                                              ; preds = %97, %97, %ompi_comm_remote_size.exit, %106, %7
  %116 = getelementptr i8, ptr %6, i64 361
  %.val.i111 = load i8, ptr %116, align 1
  %117 = trunc i8 %.val.i111 to i1
  br i1 %117, label %ompi_errcode_get_mpi_code.exit124, label %118

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %119, align 2
  %120 = trunc i8 %.val5.i to i1
  br i1 %120, label %121, label %ompi_comm_iface_coll_check.exit

121:                                              ; preds = %118
  %122 = tail call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit124

ompi_errcode_get_mpi_code.exit124:                ; preds = %121, %115
  %.2.ph = phi i32 [ 77, %115 ], [ 75, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %126 = load i32, ptr %125, align 8
  %127 = tail call i32 @ompi_errhandler_invoke(ptr noundef %124, ptr noundef nonnull %6, i32 noundef %126, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %199

ompi_comm_iface_coll_check.exit:                  ; preds = %118
  %128 = icmp eq i32 %2, 0
  br i1 %128, label %199, label %129

129:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %130, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

135:                                              ; preds = %129
  %136 = load volatile i32, ptr %130, align 4
  %137 = add nsw i32 %136, 1
  store volatile i32 %137, ptr %130, align 4
  %138 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %133, %135
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 %142(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %144) #5
  %146 = load i8, ptr @opal_uses_threads, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %opal_thread_add_fetch_32.exit
  %149 = atomicrmw volatile add ptr %130, i32 -1 monotonic, align 4
  %150 = add i32 %149, -1
  br label %opal_thread_add_fetch_32.exit127

151:                                              ; preds = %opal_thread_add_fetch_32.exit
  %152 = load volatile i32, ptr %130, align 4
  %153 = add nsw i32 %152, -1
  store volatile i32 %153, ptr %130, align 4
  %154 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit127

opal_thread_add_fetch_32.exit127:                 ; preds = %148, %151
  %.0.i126 = phi i32 [ %150, %148 ], [ %154, %151 ]
  %155 = icmp eq i32 %.0.i126, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %opal_thread_add_fetch_32.exit127
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i = icmp eq ptr %160, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %156, %.lr.ph.i128
  %161 = phi ptr [ %163, %.lr.ph.i128 ], [ %160, %156 ]
  %.07.i = phi ptr [ %162, %.lr.ph.i128 ], [ %159, %156 ]
  tail call void %161(ptr noundef nonnull %4) #5
  %162 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i129 = icmp eq ptr %163, null
  br i1 %.not.i129, label %opal_obj_run_destructors.exit, label %.lr.ph.i128, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i128, %156
  tail call void @free(ptr noundef nonnull %4) #5
  br label %164

164:                                              ; preds = %opal_thread_add_fetch_32.exit127, %opal_obj_run_destructors.exit
  %.not96 = icmp eq i32 %145, 0
  br i1 %.not96, label %199, label %165

165:                                              ; preds = %164
  %166 = icmp sgt i32 %145, -1
  br i1 %166, label %ompi_errcode_get_mpi_code.exit141, label %.preheader.i130

.preheader.i130:                                  ; preds = %165
  %167 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.preheader.i132, label %ompi_errcode_get_mpi_code.exit141

.lr.ph.preheader.i132:                            ; preds = %.preheader.i130
  %.pre15.i133 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i134

169:                                              ; preds = %opal_pointer_array_get_item.exit.i137
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i135, 1
  %170 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i138, %171
  br i1 %172, label %.lr.ph.i134, label %ompi_errcode_get_mpi_code.exit141, !llvm.loop !6

.lr.ph.i134:                                      ; preds = %169, %.lr.ph.preheader.i132
  %173 = phi i8 [ %.pre15.i133, %.lr.ph.preheader.i132 ], [ %187, %169 ]
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i138, %169 ]
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %175 = sext i32 %174 to i64
  %.not.i136 = icmp slt i64 %indvars.iv.i135, %175
  tail call void @llvm.assume(i1 %.not.i136)
  %176 = trunc i8 %173 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i134
  %178 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i140 = load i8, ptr @opal_uses_threads, align 1
  br label %179

179:                                              ; preds = %177, %.lr.ph.i134
  %180 = phi i8 [ %173, %.lr.ph.i134 ], [ %.pre.i.i140, %177 ]
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i135
  %183 = load ptr, ptr %182, align 8
  %184 = trunc i8 %180 to i1
  br i1 %184, label %185, label %opal_pointer_array_get_item.exit.i137

185:                                              ; preds = %179
  %186 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i139 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i137

opal_pointer_array_get_item.exit.i137:            ; preds = %185, %179
  %187 = phi i8 [ %180, %179 ], [ %.pre.i139, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %145
  br i1 %190, label %191, label %169

191:                                              ; preds = %opal_pointer_array_get_item.exit.i137
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %193 = load i32, ptr %192, align 4
  br label %ompi_errcode_get_mpi_code.exit141

ompi_errcode_get_mpi_code.exit141:                ; preds = %169, %165, %.preheader.i130, %191
  %.0.i131 = phi i32 [ %145, %165 ], [ %193, %191 ], [ 14, %.preheader.i130 ], [ 14, %169 ]
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %197 = load i32, ptr %196, align 8
  %198 = tail call i32 @ompi_errhandler_invoke(ptr noundef %195, ptr noundef %6, i32 noundef %197, i32 noundef %.0.i131, ptr noundef nonnull @FUNC_NAME) #5
  br label %199

199:                                              ; preds = %164, %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit141, %ompi_errcode_get_mpi_code.exit124, %109, %98, %ompi_errcode_get_mpi_code.exit, %57, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit124 ], [ %.0.i131, %ompi_errcode_get_mpi_code.exit141 ], [ %103, %98 ], [ %114, %109 ], [ %63, %57 ], [ 0, %ompi_comm_iface_coll_check.exit ], [ 0, %164 ]
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
