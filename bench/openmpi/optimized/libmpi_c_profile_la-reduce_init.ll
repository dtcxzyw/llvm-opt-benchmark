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
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %115

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %6, null
  %20 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %198

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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %ompi_op_is_valid.exit

47:                                               ; preds = %41, %34
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %50 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %48, ptr noundef nonnull %49) #5
  br label %59

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %53 = load i8, ptr %52, align 8
  %.not19.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %54, ptr noundef nonnull %52) #5
  br label %59

57:                                               ; preds = %51
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %54) #5
  br label %59

59:                                               ; preds = %47, %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %6, i32 noundef %63, i32 noundef 10, ptr noundef %64) #5
  %66 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %66) #5
  br label %198

ompi_op_is_valid.exit:                            ; preds = %41, %28
  %67 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %67, align 4
  %68 = icmp ne i32 %.val, %5
  %69 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond4 = and i1 %69, %68
  br i1 %or.cond4, label %.thread, label %70

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
  %or.cond6 = or i1 %76, %77
  br i1 %or.cond6, label %.thread, label %78

78:                                               ; preds = %75
  %79 = icmp slt i32 %2, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %3, i64 16
  %.val103 = load i16, ptr %81, align 8
  %82 = and i16 %.val103, 5
  %or.cond143 = icmp eq i16 %82, 4
  br i1 %or.cond143, label %88, label %.thread

.thread:                                          ; preds = %80, %78, %75, %72, %ompi_op_is_valid.exit, %25
  %.084133 = phi i32 [ 3, %80 ], [ 2, %78 ], [ 3, %75 ], [ 13, %72 ], [ 13, %ompi_op_is_valid.exit ], [ 10, %25 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %6, i32 noundef %86, i32 noundef %.084133, ptr noundef nonnull @FUNC_NAME) #5
  br label %198

88:                                               ; preds = %80
  %89 = and i32 %22, 1
  %.not95 = icmp eq i32 %89, 0
  br i1 %.not95, label %104, label %90

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
  br label %198

104:                                              ; preds = %88
  %105 = icmp slt i32 %5, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %6, i64 248
  %.val105 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val105, i64 16
  %.val105.val = load i32, ptr %108, align 8
  %.not96 = icmp slt i32 %5, %.val105.val
  br i1 %.not96, label %115, label %109

109:                                              ; preds = %106, %104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %6, i32 noundef %113, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #5
  br label %198

115:                                              ; preds = %97, %97, %ompi_comm_remote_size.exit, %106, %9
  %116 = icmp eq i32 %2, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %115
  %118 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %8) #5
  %.not98 = icmp eq i32 %118, 0
  br i1 %.not98, label %198, label %119

119:                                              ; preds = %117
  %120 = icmp sgt i32 %118, -1
  br i1 %120, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %119
  %121 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

123:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %123, %.lr.ph.preheader.i
  %127 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %141, %123 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %123 ]
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %129 = sext i32 %128 to i64
  %.not.i115 = icmp slt i64 %indvars.iv.i, %129
  tail call void @llvm.assume(i1 %.not.i115)
  %130 = trunc i8 %127 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %133

133:                                              ; preds = %131, %.lr.ph.i
  %134 = phi i8 [ %127, %.lr.ph.i ], [ %.pre.i.i, %131 ]
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = trunc i8 %134 to i1
  br i1 %138, label %139, label %opal_pointer_array_get_item.exit.i

139:                                              ; preds = %133
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %139, %133
  %141 = phi i8 [ %134, %133 ], [ %.pre.i, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, %118
  br i1 %144, label %145, label %123

145:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %147 = load i32, ptr %146, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %123, %119, %.preheader.i, %145
  %.0.i114 = phi i32 [ %118, %119 ], [ %147, %145 ], [ 14, %.preheader.i ], [ 14, %123 ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %151 = load i32, ptr %150, align 8
  %152 = tail call i32 @ompi_errhandler_invoke(ptr noundef %149, ptr noundef %6, i32 noundef %151, i32 noundef %.0.i114, ptr noundef nonnull @FUNC_NAME) #5
  br label %198

153:                                              ; preds = %115
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 720
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 728
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 %157(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %159) #5
  %cond = icmp eq i32 %160, 0
  br i1 %cond, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %162, ptr noundef %4, ptr noundef %3) #5
  br label %198

164:                                              ; preds = %153
  %165 = icmp sgt i32 %160, -1
  br i1 %165, label %ompi_errcode_get_mpi_code.exit127, label %.preheader.i116

.preheader.i116:                                  ; preds = %164
  %166 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.preheader.i118, label %ompi_errcode_get_mpi_code.exit127

.lr.ph.preheader.i118:                            ; preds = %.preheader.i116
  %.pre15.i119 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i120

168:                                              ; preds = %opal_pointer_array_get_item.exit.i123
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %169 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i124, %170
  br i1 %171, label %.lr.ph.i120, label %ompi_errcode_get_mpi_code.exit127, !llvm.loop !4

.lr.ph.i120:                                      ; preds = %168, %.lr.ph.preheader.i118
  %172 = phi i8 [ %.pre15.i119, %.lr.ph.preheader.i118 ], [ %186, %168 ]
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i124, %168 ]
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %174 = sext i32 %173 to i64
  %.not.i122 = icmp slt i64 %indvars.iv.i121, %174
  tail call void @llvm.assume(i1 %.not.i122)
  %175 = trunc i8 %172 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i120
  %177 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i126 = load i8, ptr @opal_uses_threads, align 1
  br label %178

178:                                              ; preds = %176, %.lr.ph.i120
  %179 = phi i8 [ %172, %.lr.ph.i120 ], [ %.pre.i.i126, %176 ]
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i121
  %182 = load ptr, ptr %181, align 8
  %183 = trunc i8 %179 to i1
  br i1 %183, label %184, label %opal_pointer_array_get_item.exit.i123

184:                                              ; preds = %178
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i125 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i123

opal_pointer_array_get_item.exit.i123:            ; preds = %184, %178
  %186 = phi i8 [ %179, %178 ], [ %.pre.i125, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, %160
  br i1 %189, label %190, label %168

190:                                              ; preds = %opal_pointer_array_get_item.exit.i123
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %192 = load i32, ptr %191, align 4
  br label %ompi_errcode_get_mpi_code.exit127

ompi_errcode_get_mpi_code.exit127:                ; preds = %168, %164, %.preheader.i116, %190
  %.0.i117 = phi i32 [ %160, %164 ], [ %192, %190 ], [ 14, %.preheader.i116 ], [ 14, %168 ]
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %196 = load i32, ptr %195, align 8
  %197 = tail call i32 @ompi_errhandler_invoke(ptr noundef %194, ptr noundef %6, i32 noundef %196, i32 noundef %.0.i117, ptr noundef nonnull @FUNC_NAME) #5
  br label %198

198:                                              ; preds = %161, %117, %ompi_errcode_get_mpi_code.exit127, %ompi_errcode_get_mpi_code.exit, %109, %98, %.thread, %59, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %.084133, %.thread ], [ %.0.i114, %ompi_errcode_get_mpi_code.exit ], [ %.0.i117, %ompi_errcode_get_mpi_code.exit127 ], [ %103, %98 ], [ %114, %109 ], [ %65, %59 ], [ 0, %117 ], [ 0, %161 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

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
