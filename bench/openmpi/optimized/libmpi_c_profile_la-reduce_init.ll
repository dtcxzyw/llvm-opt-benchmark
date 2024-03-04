; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce_init.ll"
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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Reduce_init\00", align 16
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

@MPI_Reduce_init = weak alias i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Reduce_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %115, label %13

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %6, null
  %20 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %200

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = icmp eq ptr %4, @ompi_mpi_op_null
  %27 = icmp eq ptr %4, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %29, align 4
  %30 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %30, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %32, align 8
  %33 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %51, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %3, i64 200
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %4, i64 96
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %ompi_op_is_valid.exit

47:                                               ; preds = %41, %34
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = getelementptr inbounds i8, ptr %3, i64 240
  %50 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %48, ptr noundef nonnull %49) #4
  br label %59

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %3, i64 240
  %53 = load i8, ptr %52, align 8
  %.not19.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not19.i, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %54, ptr noundef nonnull %52) #4
  br label %59

57:                                               ; preds = %51
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %54) #4
  br label %59

59:                                               ; preds = %47, %57, %55
  %60 = getelementptr inbounds i8, ptr %6, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %6, i32 noundef %63, i32 noundef 10, ptr noundef %64) #4
  %66 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %66) #4
  br label %200

ompi_op_is_valid.exit:                            ; preds = %41, %28
  %67 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %67, align 4
  %68 = icmp ne i32 %.val, %5
  %69 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond3 = and i1 %69, %68
  br i1 %or.cond3, label %.thread, label %70

70:                                               ; preds = %ompi_op_is_valid.exit
  %71 = icmp eq i32 %.val, %5
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %74 = icmp eq ptr %0, %1
  %or.cond99 = or i1 %73, %74
  br i1 %or.cond99, label %.thread, label %75

75:                                               ; preds = %72, %70
  %76 = icmp eq ptr %3, null
  %77 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %76, %77
  br i1 %or.cond5, label %.thread, label %78

78:                                               ; preds = %75
  %79 = icmp slt i32 %2, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %3, i64 16
  %.val103 = load i16, ptr %81, align 8
  %82 = and i16 %.val103, 5
  %or.cond140 = icmp eq i16 %82, 4
  br i1 %or.cond140, label %88, label %.thread

.thread:                                          ; preds = %80, %78, %75, %72, %ompi_op_is_valid.exit, %25
  %.083133 = phi i32 [ 3, %80 ], [ 2, %78 ], [ 3, %75 ], [ 13, %72 ], [ 13, %ompi_op_is_valid.exit ], [ 10, %25 ]
  %83 = getelementptr inbounds i8, ptr %6, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %6, i32 noundef %86, i32 noundef %.083133, ptr noundef nonnull @FUNC_NAME) #4
  br label %200

88:                                               ; preds = %80
  %89 = and i32 %22, 1
  %.not95 = icmp eq i32 %89, 0
  br i1 %.not95, label %104, label %90

90:                                               ; preds = %88
  %91 = icmp sgt i32 %5, -1
  br i1 %91, label %ompi_comm_remote_size.exit, label %97

ompi_comm_remote_size.exit:                       ; preds = %90
  %92 = getelementptr inbounds i8, ptr %6, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, %5
  br i1 %96, label %115, label %98

97:                                               ; preds = %90
  switch i32 %5, label %98 [
    i32 -4, label %115
    i32 -2, label %115
  ]

98:                                               ; preds = %ompi_comm_remote_size.exit, %97
  %99 = getelementptr inbounds i8, ptr %6, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 304
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 @ompi_errhandler_invoke(ptr noundef %100, ptr noundef nonnull %6, i32 noundef %102, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %200

104:                                              ; preds = %88
  %105 = icmp slt i32 %5, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %6, i64 248
  %.val105 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val105, i64 16
  %.val105.val = load i32, ptr %108, align 8
  %.not96 = icmp sgt i32 %.val105.val, %5
  br i1 %.not96, label %115, label %109

109:                                              ; preds = %106, %104
  %110 = getelementptr inbounds i8, ptr %6, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %6, i32 noundef %113, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %200

115:                                              ; preds = %97, %97, %ompi_comm_remote_size.exit, %106, %9
  %116 = icmp eq i32 %2, 0
  br i1 %116, label %117, label %154

117:                                              ; preds = %115
  %118 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %8) #4
  %.not98 = icmp eq i32 %118, 0
  br i1 %.not98, label %200, label %119

119:                                              ; preds = %117
  %120 = icmp sgt i32 %118, -1
  br i1 %120, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %119
  %121 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

123:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %123
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %123 ], [ 0, %.preheader.i ]
  %127 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %128 = sext i32 %127 to i64
  %.not.i114 = icmp slt i64 %indvars.iv.i, %128
  br i1 %.not.i114, label %129, label %opal_pointer_array_get_item.exit.i

129:                                              ; preds = %.lr.ph.i
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = and i8 %130, 1
  %.not.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i, label %.thread.i.i, label %135

.thread.i.i:                                      ; preds = %129
  %132 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8
  br label %opal_pointer_array_get_item.exit.i

135:                                              ; preds = %129
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %137 = icmp eq i8 %.pre1.i.i, 0
  %138 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  br i1 %137, label %opal_pointer_array_get_item.exit.i, label %141

141:                                              ; preds = %135
  %142 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %141, %135, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %140, %135 ], [ %140, %141 ], [ %134, %.thread.i.i ]
  %143 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, %118
  br i1 %145, label %146, label %123

146:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %147 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %148 = load i32, ptr %147, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %123, %119, %.preheader.i, %146
  %.0.i113 = phi i32 [ %118, %119 ], [ %148, %146 ], [ 14, %.preheader.i ], [ 14, %123 ]
  %149 = getelementptr inbounds i8, ptr %6, i64 296
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 304
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef %6, i32 noundef %152, i32 noundef %.0.i113, ptr noundef nonnull @FUNC_NAME) #4
  br label %200

154:                                              ; preds = %115
  %155 = getelementptr inbounds i8, ptr %6, i64 328
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 720
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 728
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %158(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %160) #4
  %cond = icmp eq i32 %161, 0
  br i1 %cond, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %8, align 8
  %164 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %163, ptr noundef %4, ptr noundef %3) #4
  br label %200

165:                                              ; preds = %154
  %166 = icmp sgt i32 %161, -1
  br i1 %166, label %ompi_errcode_get_mpi_code.exit127, label %.preheader.i115

.preheader.i115:                                  ; preds = %165
  %167 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i117, label %ompi_errcode_get_mpi_code.exit127

169:                                              ; preds = %opal_pointer_array_get_item.exit.i120
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i118, 1
  %170 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i122, %171
  br i1 %172, label %.lr.ph.i117, label %ompi_errcode_get_mpi_code.exit127, !llvm.loop !4

.lr.ph.i117:                                      ; preds = %.preheader.i115, %169
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i122, %169 ], [ 0, %.preheader.i115 ]
  %173 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %174 = sext i32 %173 to i64
  %.not.i119 = icmp slt i64 %indvars.iv.i118, %174
  br i1 %.not.i119, label %175, label %opal_pointer_array_get_item.exit.i120

175:                                              ; preds = %.lr.ph.i117
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = and i8 %176, 1
  %.not.i.i123 = icmp eq i8 %177, 0
  br i1 %.not.i.i123, label %.thread.i.i126, label %181

.thread.i.i126:                                   ; preds = %175
  %178 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv.i118
  %180 = load ptr, ptr %179, align 8
  br label %opal_pointer_array_get_item.exit.i120

181:                                              ; preds = %175
  %182 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i124 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i125 = and i8 %.pre.i.i124, 1
  %183 = icmp eq i8 %.pre1.i.i125, 0
  %184 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.i118
  %186 = load ptr, ptr %185, align 8
  br i1 %183, label %opal_pointer_array_get_item.exit.i120, label %187

187:                                              ; preds = %181
  %188 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i120

opal_pointer_array_get_item.exit.i120:            ; preds = %187, %181, %.thread.i.i126, %.lr.ph.i117
  %.0.i.i121 = phi ptr [ null, %.lr.ph.i117 ], [ %186, %181 ], [ %186, %187 ], [ %180, %.thread.i.i126 ]
  %189 = getelementptr inbounds i8, ptr %.0.i.i121, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, %161
  br i1 %191, label %192, label %169

192:                                              ; preds = %opal_pointer_array_get_item.exit.i120
  %193 = getelementptr inbounds i8, ptr %.0.i.i121, i64 20
  %194 = load i32, ptr %193, align 4
  br label %ompi_errcode_get_mpi_code.exit127

ompi_errcode_get_mpi_code.exit127:                ; preds = %169, %165, %.preheader.i115, %192
  %.0.i116 = phi i32 [ %161, %165 ], [ %194, %192 ], [ 14, %.preheader.i115 ], [ 14, %169 ]
  %195 = getelementptr inbounds i8, ptr %6, i64 296
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %6, i64 304
  %198 = load i32, ptr %197, align 8
  %199 = tail call i32 @ompi_errhandler_invoke(ptr noundef %196, ptr noundef %6, i32 noundef %198, i32 noundef %.0.i116, ptr noundef nonnull @FUNC_NAME) #4
  br label %200

200:                                              ; preds = %162, %117, %ompi_errcode_get_mpi_code.exit127, %ompi_errcode_get_mpi_code.exit, %109, %98, %.thread, %59, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %.083133, %.thread ], [ %.0.i113, %ompi_errcode_get_mpi_code.exit ], [ %.0.i116, %ompi_errcode_get_mpi_code.exit127 ], [ %103, %98 ], [ %114, %109 ], [ %65, %59 ], [ 0, %117 ], [ 0, %162 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

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
