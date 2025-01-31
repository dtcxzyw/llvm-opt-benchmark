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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %5, null
  %19 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %175

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
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %46, ptr noundef nonnull %47) #5
  br label %57

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %51 = load i8, ptr %50, align 8
  %.not19.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %52, ptr noundef nonnull %50) #5
  br label %57

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %52) #5
  br label %57

57:                                               ; preds = %45, %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %5, i32 noundef %61, i32 noundef 10, ptr noundef %62) #5
  %64 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %64) #5
  br label %175

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
  %.old2 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.old2, label %71, label %73

71:                                               ; preds = %70, %66
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #5
  br label %175

73:                                               ; preds = %66, %70
  %74 = icmp eq ptr %0, %1
  %75 = icmp ne ptr %0, null
  %or.cond5 = and i1 %75, %74
  %76 = icmp sgt i32 %2, 1
  %or.cond8 = and i1 %or.cond5, %76
  br i1 %or.cond8, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #5
  br label %175

79:                                               ; preds = %73
  %80 = icmp eq ptr %3, null
  %81 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %80, %81
  br i1 %or.cond11, label %.thread, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %2, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %85, align 8
  %86 = and i16 %.val, 5
  %or.cond117 = icmp eq i16 %86, 4
  br i1 %or.cond117, label %92, label %.thread

.thread:                                          ; preds = %84, %82, %79, %24
  %.068107 = phi i32 [ 3, %84 ], [ 2, %82 ], [ 3, %79 ], [ 10, %24 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %5, i32 noundef %90, i32 noundef %.068107, ptr noundef nonnull @FUNC_NAME) #5
  br label %175

92:                                               ; preds = %84, %8
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %92
  %95 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #5
  %.not78 = icmp eq i32 %95, 0
  br i1 %.not78, label %175, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %95, -1
  br i1 %97, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %96
  %98 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

100:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %104 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %118, %100 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %106 = sext i32 %105 to i64
  %.not.i89 = icmp slt i64 %indvars.iv.i, %106
  tail call void @llvm.assume(i1 %.not.i89)
  %107 = trunc i8 %104 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %110

110:                                              ; preds = %108, %.lr.ph.i
  %111 = phi i8 [ %104, %.lr.ph.i ], [ %.pre.i.i, %108 ]
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8
  %115 = trunc i8 %111 to i1
  br i1 %115, label %116, label %opal_pointer_array_get_item.exit.i

116:                                              ; preds = %110
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %116, %110
  %118 = phi i8 [ %111, %110 ], [ %.pre.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, %95
  br i1 %121, label %122, label %100

122:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %124 = load i32, ptr %123, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %100, %96, %.preheader.i, %122
  %.0.i88 = phi i32 [ %95, %96 ], [ %124, %122 ], [ 14, %.preheader.i ], [ 14, %100 ]
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %128 = load i32, ptr %127, align 8
  %129 = tail call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %5, i32 noundef %128, i32 noundef %.0.i88, ptr noundef nonnull @FUNC_NAME) #5
  br label %175

130:                                              ; preds = %92
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 576
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 584
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %134(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %136) #5
  %cond = icmp eq i32 %137, 0
  br i1 %cond, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8
  %140 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %139, ptr noundef %4, ptr noundef %3) #5
  br label %175

141:                                              ; preds = %130
  %142 = icmp sgt i32 %137, -1
  br i1 %142, label %ompi_errcode_get_mpi_code.exit101, label %.preheader.i90

.preheader.i90:                                   ; preds = %141
  %143 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.preheader.i92, label %ompi_errcode_get_mpi_code.exit101

.lr.ph.preheader.i92:                             ; preds = %.preheader.i90
  %.pre15.i93 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i94

145:                                              ; preds = %opal_pointer_array_get_item.exit.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %146 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i98, %147
  br i1 %148, label %.lr.ph.i94, label %ompi_errcode_get_mpi_code.exit101, !llvm.loop !4

.lr.ph.i94:                                       ; preds = %145, %.lr.ph.preheader.i92
  %149 = phi i8 [ %.pre15.i93, %.lr.ph.preheader.i92 ], [ %163, %145 ]
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i98, %145 ]
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %151 = sext i32 %150 to i64
  %.not.i96 = icmp slt i64 %indvars.iv.i95, %151
  tail call void @llvm.assume(i1 %.not.i96)
  %152 = trunc i8 %149 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i94
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i100 = load i8, ptr @opal_uses_threads, align 1
  br label %155

155:                                              ; preds = %153, %.lr.ph.i94
  %156 = phi i8 [ %149, %.lr.ph.i94 ], [ %.pre.i.i100, %153 ]
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i95
  %159 = load ptr, ptr %158, align 8
  %160 = trunc i8 %156 to i1
  br i1 %160, label %161, label %opal_pointer_array_get_item.exit.i97

161:                                              ; preds = %155
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i99 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i97

opal_pointer_array_get_item.exit.i97:             ; preds = %161, %155
  %163 = phi i8 [ %156, %155 ], [ %.pre.i99, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %137
  br i1 %166, label %167, label %145

167:                                              ; preds = %opal_pointer_array_get_item.exit.i97
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %169 = load i32, ptr %168, align 4
  br label %ompi_errcode_get_mpi_code.exit101

ompi_errcode_get_mpi_code.exit101:                ; preds = %145, %141, %.preheader.i90, %167
  %.0.i91 = phi i32 [ %137, %141 ], [ %169, %167 ], [ 14, %.preheader.i90 ], [ 14, %145 ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %173 = load i32, ptr %172, align 8
  %174 = tail call i32 @ompi_errhandler_invoke(ptr noundef %171, ptr noundef %5, i32 noundef %173, i32 noundef %.0.i91, ptr noundef nonnull @FUNC_NAME) #5
  br label %175

175:                                              ; preds = %138, %94, %ompi_errcode_get_mpi_code.exit101, %ompi_errcode_get_mpi_code.exit, %.thread, %77, %71, %57, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.068107, %.thread ], [ %.0.i88, %ompi_errcode_get_mpi_code.exit ], [ %.0.i91, %ompi_errcode_get_mpi_code.exit101 ], [ %72, %71 ], [ %78, %77 ], [ %63, %57 ], [ 0, %94 ], [ 0, %138 ]
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
