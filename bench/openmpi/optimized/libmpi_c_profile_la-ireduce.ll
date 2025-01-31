; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ireduce.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ireduce.ll"
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
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Ireduce\00", align 1
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Ireduce = weak alias i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Ireduce

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %116

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %6, null
  %19 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

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
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %31, align 8
  %32 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [43 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %ompi_op_is_valid.exit

46:                                               ; preds = %40, %33
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %49 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %47, ptr noundef nonnull %48) #5
  br label %58

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %52 = load i8, ptr %51, align 8
  %.not19.i = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %53, ptr noundef nonnull %51) #5
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %53) #5
  br label %58

58:                                               ; preds = %46, %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %6, i32 noundef %62, i32 noundef 10, ptr noundef %63) #5
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #5
  br label %164

ompi_op_is_valid.exit:                            ; preds = %40, %27
  %66 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %66, align 4
  %67 = icmp ne i32 %.val, %5
  %68 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond4 = and i1 %68, %67
  br i1 %or.cond4, label %.thread, label %69

69:                                               ; preds = %ompi_op_is_valid.exit
  %70 = icmp eq i32 %.val, %5
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %0, %1
  %75 = icmp ne i32 %2, 0
  %or.cond6 = and i1 %74, %75
  br i1 %or.cond6, label %.thread, label %76

76:                                               ; preds = %69, %73
  %77 = icmp eq ptr %3, null
  %78 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond8 = or i1 %77, %78
  br i1 %or.cond8, label %.thread, label %79

79:                                               ; preds = %76
  %80 = icmp slt i32 %2, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %3, i64 16
  %.val95 = load i16, ptr %82, align 8
  %83 = and i16 %.val95, 5
  %or.cond117 = icmp eq i16 %83, 4
  br i1 %or.cond117, label %89, label %.thread

.thread:                                          ; preds = %81, %79, %76, %71, %ompi_op_is_valid.exit, %73, %24
  %.079113 = phi i32 [ 3, %81 ], [ 2, %79 ], [ 3, %76 ], [ 13, %71 ], [ 13, %ompi_op_is_valid.exit ], [ 13, %73 ], [ 10, %24 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef nonnull %6, i32 noundef %87, i32 noundef %.079113, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

89:                                               ; preds = %81
  %90 = and i32 %21, 1
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %105, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i32 %5, -1
  br i1 %92, label %ompi_comm_remote_size.exit, label %98

ompi_comm_remote_size.exit:                       ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %5, %96
  br i1 %97, label %116, label %99

98:                                               ; preds = %91
  switch i32 %5, label %99 [
    i32 -4, label %116
    i32 -2, label %116
  ]

99:                                               ; preds = %ompi_comm_remote_size.exit, %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef nonnull %6, i32 noundef %103, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

105:                                              ; preds = %89
  %106 = icmp slt i32 %5, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %6, i64 248
  %.val97 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val97, i64 16
  %.val97.val = load i32, ptr %109, align 8
  %.not90 = icmp slt i32 %5, %.val97.val
  br i1 %.not90, label %116, label %110

110:                                              ; preds = %107, %105
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 @ompi_errhandler_invoke(ptr noundef %112, ptr noundef nonnull %6, i32 noundef %114, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

116:                                              ; preds = %98, %98, %ompi_comm_remote_size.exit, %107, %8
  %117 = icmp eq i32 %2, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store ptr @ompi_request_empty, ptr %7, align 8
  br label %164

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 448
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 456
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %123(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %125) #5
  %cond = icmp eq i32 %126, 0
  br i1 %cond, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %128, ptr noundef %4, ptr noundef %3) #5
  br label %164

130:                                              ; preds = %119
  %131 = icmp sgt i32 %126, -1
  br i1 %131, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

134:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %134, %.lr.ph.preheader.i
  %138 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %152, %134 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %134 ]
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %140 = sext i32 %139 to i64
  %.not.i107 = icmp slt i64 %indvars.iv.i, %140
  tail call void @llvm.assume(i1 %.not.i107)
  %141 = trunc i8 %138 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph.i
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %144

144:                                              ; preds = %142, %.lr.ph.i
  %145 = phi i8 [ %138, %.lr.ph.i ], [ %.pre.i.i, %142 ]
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8
  %149 = trunc i8 %145 to i1
  br i1 %149, label %150, label %opal_pointer_array_get_item.exit.i

150:                                              ; preds = %144
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %150, %144
  %152 = phi i8 [ %145, %144 ], [ %.pre.i, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %126
  br i1 %155, label %156, label %134

156:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %158 = load i32, ptr %157, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %134, %130, %.preheader.i, %156
  %.0.i106 = phi i32 [ %126, %130 ], [ %158, %156 ], [ 14, %.preheader.i ], [ 14, %134 ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %162 = load i32, ptr %161, align 8
  %163 = tail call i32 @ompi_errhandler_invoke(ptr noundef %160, ptr noundef %6, i32 noundef %162, i32 noundef %.0.i106, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

164:                                              ; preds = %127, %ompi_errcode_get_mpi_code.exit, %118, %110, %99, %.thread, %58, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.079113, %.thread ], [ 0, %118 ], [ %.0.i106, %ompi_errcode_get_mpi_code.exit ], [ %104, %99 ], [ %115, %110 ], [ %64, %58 ], [ 0, %127 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
