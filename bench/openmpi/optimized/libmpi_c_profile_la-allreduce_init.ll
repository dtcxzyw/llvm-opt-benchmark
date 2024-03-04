; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-allreduce_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-allreduce_init.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Allreduce_init\00", align 16
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

@MPI_Allreduce_init = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Allreduce_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allreduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %92, label %12

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
  br label %177

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %4, @ompi_mpi_op_null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
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
  %33 = getelementptr inbounds i8, ptr %3, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %4, i64 96
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %ompi_op_is_valid.exit

45:                                               ; preds = %39, %32
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = getelementptr inbounds i8, ptr %3, i64 240
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %46, ptr noundef nonnull %47) #4
  br label %57

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %3, i64 240
  %51 = load i8, ptr %50, align 8
  %.not19.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not19.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %52, ptr noundef nonnull %50) #4
  br label %57

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %52) #4
  br label %57

57:                                               ; preds = %45, %55, %53
  %58 = getelementptr inbounds i8, ptr %5, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %5, i32 noundef %61, i32 noundef 10, ptr noundef %62) #4
  %64 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %64) #4
  br label %177

ompi_op_is_valid.exit:                            ; preds = %39, %26
  %65 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %65, label %66, label %70

66:                                               ; preds = %ompi_op_is_valid.exit
  %67 = and i32 %21, 1
  %68 = icmp ne i32 %67, 0
  %69 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %71, label %73

70:                                               ; preds = %ompi_op_is_valid.exit
  %.old1 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.old1, label %71, label %73

71:                                               ; preds = %70, %66
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

73:                                               ; preds = %66, %70
  %74 = icmp eq ptr %0, %1
  %75 = icmp ne ptr %0, null
  %or.cond4 = and i1 %75, %74
  %76 = icmp sgt i32 %2, 1
  %or.cond7 = and i1 %or.cond4, %76
  br i1 %or.cond7, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

79:                                               ; preds = %73
  %80 = icmp eq ptr %3, null
  %81 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond10 = or i1 %80, %81
  br i1 %or.cond10, label %.thread, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %2, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %85, align 8
  %86 = and i16 %.val, 5
  %or.cond114 = icmp eq i16 %86, 4
  br i1 %or.cond114, label %92, label %.thread

.thread:                                          ; preds = %84, %82, %79, %24
  %.067107 = phi i32 [ 3, %84 ], [ 2, %82 ], [ 3, %79 ], [ 10, %24 ]
  %87 = getelementptr inbounds i8, ptr %5, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %5, i32 noundef %90, i32 noundef %.067107, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

92:                                               ; preds = %84, %8
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %92
  %95 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #4
  %.not78 = icmp eq i32 %95, 0
  br i1 %.not78, label %177, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %95, -1
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
  %.not.i88 = icmp slt i64 %indvars.iv.i, %105
  br i1 %.not.i88, label %106, label %opal_pointer_array_get_item.exit.i

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
  %122 = icmp eq i32 %121, %95
  br i1 %122, label %123, label %100

123:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %124 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %125 = load i32, ptr %124, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %100, %96, %.preheader.i, %123
  %.0.i87 = phi i32 [ %95, %96 ], [ %125, %123 ], [ 14, %.preheader.i ], [ 14, %100 ]
  %126 = getelementptr inbounds i8, ptr %5, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 304
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef %5, i32 noundef %129, i32 noundef %.0.i87, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

131:                                              ; preds = %92
  %132 = getelementptr inbounds i8, ptr %5, i64 328
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 576
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 584
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %135(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %137) #4
  %cond = icmp eq i32 %138, 0
  br i1 %cond, label %139, label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %140, ptr noundef %4, ptr noundef %3) #4
  br label %177

142:                                              ; preds = %131
  %143 = icmp sgt i32 %138, -1
  br i1 %143, label %ompi_errcode_get_mpi_code.exit101, label %.preheader.i89

.preheader.i89:                                   ; preds = %142
  %144 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i91, label %ompi_errcode_get_mpi_code.exit101

146:                                              ; preds = %opal_pointer_array_get_item.exit.i94
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i92, 1
  %147 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i96, %148
  br i1 %149, label %.lr.ph.i91, label %ompi_errcode_get_mpi_code.exit101, !llvm.loop !4

.lr.ph.i91:                                       ; preds = %.preheader.i89, %146
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i96, %146 ], [ 0, %.preheader.i89 ]
  %150 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %151 = sext i32 %150 to i64
  %.not.i93 = icmp slt i64 %indvars.iv.i92, %151
  br i1 %.not.i93, label %152, label %opal_pointer_array_get_item.exit.i94

152:                                              ; preds = %.lr.ph.i91
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = and i8 %153, 1
  %.not.i.i97 = icmp eq i8 %154, 0
  br i1 %.not.i.i97, label %.thread.i.i100, label %158

.thread.i.i100:                                   ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i92
  %157 = load ptr, ptr %156, align 8
  br label %opal_pointer_array_get_item.exit.i94

158:                                              ; preds = %152
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i98 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i99 = and i8 %.pre.i.i98, 1
  %160 = icmp eq i8 %.pre1.i.i99, 0
  %161 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.i92
  %163 = load ptr, ptr %162, align 8
  br i1 %160, label %opal_pointer_array_get_item.exit.i94, label %164

164:                                              ; preds = %158
  %165 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i94

opal_pointer_array_get_item.exit.i94:             ; preds = %164, %158, %.thread.i.i100, %.lr.ph.i91
  %.0.i.i95 = phi ptr [ null, %.lr.ph.i91 ], [ %163, %158 ], [ %163, %164 ], [ %157, %.thread.i.i100 ]
  %166 = getelementptr inbounds i8, ptr %.0.i.i95, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %138
  br i1 %168, label %169, label %146

169:                                              ; preds = %opal_pointer_array_get_item.exit.i94
  %170 = getelementptr inbounds i8, ptr %.0.i.i95, i64 20
  %171 = load i32, ptr %170, align 4
  br label %ompi_errcode_get_mpi_code.exit101

ompi_errcode_get_mpi_code.exit101:                ; preds = %146, %142, %.preheader.i89, %169
  %.0.i90 = phi i32 [ %138, %142 ], [ %171, %169 ], [ 14, %.preheader.i89 ], [ 14, %146 ]
  %172 = getelementptr inbounds i8, ptr %5, i64 296
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %5, i64 304
  %175 = load i32, ptr %174, align 8
  %176 = tail call i32 @ompi_errhandler_invoke(ptr noundef %173, ptr noundef %5, i32 noundef %175, i32 noundef %.0.i90, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

177:                                              ; preds = %139, %94, %ompi_errcode_get_mpi_code.exit101, %ompi_errcode_get_mpi_code.exit, %.thread, %77, %71, %57, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.067107, %.thread ], [ %.0.i87, %ompi_errcode_get_mpi_code.exit ], [ %.0.i90, %ompi_errcode_get_mpi_code.exit101 ], [ %72, %71 ], [ %78, %77 ], [ %63, %57 ], [ 0, %94 ], [ 0, %139 ]
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
