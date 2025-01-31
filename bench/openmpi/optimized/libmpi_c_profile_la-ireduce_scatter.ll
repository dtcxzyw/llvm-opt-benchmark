; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ireduce_scatter.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ireduce_scatter.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Ireduce_scatter\00", align 16
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

@MPI_Ireduce_scatter = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ireduce_scatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ireduce_scatter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %7
  %.phi.trans.insert = getelementptr i8, ptr %5, i64 248
  %.val86.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert128 = getelementptr i8, ptr %.val86.pre, i64 16
  %.val86.val.pre = load i32, ptr %.phi.trans.insert128, align 8
  br label %.loopexit

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %5, null
  %18 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %142

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %4, @ompi_mpi_op_null
  %25 = icmp eq ptr %4, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.thread, label %26

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
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %5, i32 noundef %61, i32 noundef 10, ptr noundef %62) #5
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #5
  br label %142

ompi_op_is_valid.exit:                            ; preds = %39, %26
  %65 = icmp eq ptr %2, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %ompi_op_is_valid.exit
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.thread, label %72

.thread:                                          ; preds = %ompi_op_is_valid.exit, %23, %66
  %.069103 = phi i32 [ 13, %66 ], [ 2, %ompi_op_is_valid.exit ], [ 10, %23 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %5, i32 noundef %70, i32 noundef %.069103, ptr noundef nonnull @FUNC_NAME) #5
  br label %142

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %74, align 8
  %75 = icmp sgt i32 %.val.val, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %76 = icmp eq ptr %3, null
  %77 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %76, %77
  %78 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond3, label %.thread105, label %.lr.ph.split.preheader

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
  br i1 %82, label %.thread105, label %83

83:                                               ; preds = %.lr.ph.split
  %.val87 = load i16, ptr %78, align 8
  %84 = and i16 %.val87, 5
  %or.cond133 = icmp eq i16 %84, 4
  br i1 %or.cond133, label %79, label %.thread105

.thread105:                                       ; preds = %.lr.ph.split, %83, %.lr.ph
  %.2108 = phi i32 [ 3, %.lr.ph ], [ 3, %83 ], [ 2, %.lr.ph.split ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef %5, i32 noundef %88, i32 noundef %.2108, ptr noundef nonnull @FUNC_NAME) #5
  br label %142

.loopexit:                                        ; preds = %79, %..loopexit_crit_edge
  %.val86.val = phi i32 [ %.val86.val.pre, %..loopexit_crit_edge ], [ %.val.val, %79 ]
  %90 = icmp sgt i32 %.val86.val, 0
  br i1 %90, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %.loopexit
  %wide.trip.count125 = zext nneg i32 %.val86.val to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv122 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next123, %.lr.ph119 ]
  %.071117 = phi i32 [ 0, %.lr.ph119.preheader ], [ %spec.select85, %.lr.ph119 ]
  %91 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv122
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %spec.select85 = add nuw nsw i32 %.071117, %94
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph119, %72, %.loopexit
  %.val86.val131 = phi i32 [ %.val86.val, %.loopexit ], [ %.val.val, %72 ], [ %.val86.val, %.lr.ph119 ]
  %.071.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %72 ], [ %spec.select85, %.lr.ph119 ]
  %95 = icmp eq i32 %.val86.val131, %.071.lcssa
  br i1 %95, label %96, label %97

96:                                               ; preds = %._crit_edge
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %142

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 472
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %101(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %103) #5
  %cond = icmp eq i32 %104, 0
  br i1 %cond, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %106, ptr noundef %4, ptr noundef %3) #5
  br label %142

108:                                              ; preds = %97
  %109 = icmp sgt i32 %104, -1
  br i1 %109, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %108
  %110 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

112:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %116 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %130, %112 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %118 = sext i32 %117 to i64
  %.not.i97 = icmp slt i64 %indvars.iv.i, %118
  tail call void @llvm.assume(i1 %.not.i97)
  %119 = trunc i8 %116 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i
  %121 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %122

122:                                              ; preds = %120, %.lr.ph.i
  %123 = phi i8 [ %116, %.lr.ph.i ], [ %.pre.i.i, %120 ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8
  %127 = trunc i8 %123 to i1
  br i1 %127, label %128, label %opal_pointer_array_get_item.exit.i

128:                                              ; preds = %122
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %128, %122
  %130 = phi i8 [ %123, %122 ], [ %.pre.i, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, %104
  br i1 %133, label %134, label %112

134:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %136 = load i32, ptr %135, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %112, %108, %.preheader.i, %134
  %.0.i96 = phi i32 [ %104, %108 ], [ %136, %134 ], [ 14, %.preheader.i ], [ 14, %112 ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 @ompi_errhandler_invoke(ptr noundef %138, ptr noundef %5, i32 noundef %140, i32 noundef %.0.i96, ptr noundef nonnull @FUNC_NAME) #5
  br label %142

142:                                              ; preds = %105, %ompi_errcode_get_mpi_code.exit, %96, %.thread105, %.thread, %57, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %.069103, %.thread ], [ %.2108, %.thread105 ], [ 0, %96 ], [ %.0.i96, %ompi_errcode_get_mpi_code.exit ], [ %63, %57 ], [ 0, %105 ]
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
