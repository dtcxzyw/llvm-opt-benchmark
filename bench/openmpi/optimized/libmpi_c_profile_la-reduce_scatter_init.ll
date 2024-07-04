; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-reduce_scatter_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-reduce_scatter_init.ll"
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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Reduce_scatter_init\00", align 16
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

@MPI_Reduce_scatter_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Reduce_scatter_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %8
  %.phi.trans.insert = getelementptr i8, ptr %5, i64 248
  %.val96.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert145 = getelementptr i8, ptr %.val96.pre, i64 16
  %.val96.val.pre = load i32, ptr %.phi.trans.insert145, align 8
  br label %.loopexit

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
  br label %178

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
  %34 = getelementptr inbounds i8, ptr %3, i64 200
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [43 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %ompi_op_is_valid.exit

46:                                               ; preds = %40, %33
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %3, i64 240
  %49 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %47, ptr noundef nonnull %48) #4
  br label %58

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %3, i64 240
  %52 = load i8, ptr %51, align 8
  %.not19.i = icmp eq i8 %52, 0
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not19.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %53, ptr noundef nonnull %51) #4
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %53) #4
  br label %58

58:                                               ; preds = %46, %56, %54
  %59 = getelementptr inbounds i8, ptr %5, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %5, i32 noundef %62, i32 noundef 10, ptr noundef %63) #4
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #4
  br label %178

ompi_op_is_valid.exit:                            ; preds = %40, %27
  %66 = icmp eq ptr %2, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %ompi_op_is_valid.exit
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.thread, label %73

.thread:                                          ; preds = %ompi_op_is_valid.exit, %24, %67
  %.077118 = phi i32 [ 13, %67 ], [ 2, %ompi_op_is_valid.exit ], [ 10, %24 ]
  %68 = getelementptr inbounds i8, ptr %5, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %5, i32 noundef %71, i32 noundef %.077118, ptr noundef nonnull @FUNC_NAME) #4
  br label %178

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %75, align 8
  %76 = icmp sgt i32 %.val.val, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %77 = icmp eq ptr %3, null
  %78 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %77, %78
  %79 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond3, label %.thread120, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.split

80:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread120, label %84

84:                                               ; preds = %.lr.ph.split
  %.val97 = load i16, ptr %79, align 8
  %85 = and i16 %.val97, 5
  %or.cond151 = icmp eq i16 %85, 4
  br i1 %or.cond151, label %80, label %.thread120

.thread120:                                       ; preds = %.lr.ph.split, %84, %.lr.ph
  %.2123 = phi i32 [ 3, %.lr.ph ], [ 3, %84 ], [ 2, %.lr.ph.split ]
  %86 = getelementptr inbounds i8, ptr %5, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef %5, i32 noundef %89, i32 noundef %.2123, ptr noundef nonnull @FUNC_NAME) #4
  br label %178

.loopexit:                                        ; preds = %80, %..loopexit_crit_edge
  %.val96.val = phi i32 [ %.val96.val.pre, %..loopexit_crit_edge ], [ %.val.val, %80 ]
  %91 = icmp sgt i32 %.val96.val, 0
  br i1 %91, label %.lr.ph135.preheader, label %._crit_edge

.lr.ph135.preheader:                              ; preds = %.loopexit
  %wide.trip.count142 = zext nneg i32 %.val96.val to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv139 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next140, %.lr.ph135 ]
  %.079133 = phi i32 [ 0, %.lr.ph135.preheader ], [ %spec.select95, %.lr.ph135 ]
  %92 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv139
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %spec.select95 = add nuw nsw i32 %.079133, %95
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph135, %73, %.loopexit
  %.val96.val148 = phi i32 [ %.val96.val, %.loopexit ], [ %.val.val, %73 ], [ %.val96.val, %.lr.ph135 ]
  %.079.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %73 ], [ %spec.select95, %.lr.ph135 ]
  %96 = icmp eq i32 %.val96.val148, %.079.lcssa
  br i1 %96, label %97, label %133

97:                                               ; preds = %._crit_edge
  %98 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #4
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %178, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %98, -1
  br i1 %100, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %101 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

103:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %.preheader.i ]
  %107 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %108 = sext i32 %107 to i64
  %.not.i102 = icmp slt i64 %indvars.iv.i, %108
  br i1 %.not.i102, label %109, label %opal_pointer_array_get_item.exit.i

109:                                              ; preds = %.lr.ph.i
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i8 [ %110, %109 ], [ %.pre.i.i, %112 ]
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %119 = trunc i8 %115 to i1
  br i1 %119, label %120, label %opal_pointer_array_get_item.exit.i

120:                                              ; preds = %114
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %120, %114, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %118, %114 ], [ %118, %120 ]
  %122 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %98
  br i1 %124, label %125, label %103

125:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %126 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %127 = load i32, ptr %126, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %103, %99, %.preheader.i, %125
  %.010.i = phi i32 [ %98, %99 ], [ %127, %125 ], [ 14, %.preheader.i ], [ 14, %103 ]
  %128 = getelementptr inbounds i8, ptr %5, i64 296
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 304
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef %5, i32 noundef %131, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %178

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %5, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 736
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 744
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %137(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %139) #4
  %cond = icmp eq i32 %140, 0
  br i1 %cond, label %141, label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %142, ptr noundef %4, ptr noundef %3) #4
  br label %178

144:                                              ; preds = %133
  %145 = icmp sgt i32 %140, -1
  br i1 %145, label %ompi_errcode_get_mpi_code.exit112, label %.preheader.i103

.preheader.i103:                                  ; preds = %144
  %146 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i105, label %ompi_errcode_get_mpi_code.exit112

148:                                              ; preds = %opal_pointer_array_get_item.exit.i108
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %149 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i110, %150
  br i1 %151, label %.lr.ph.i105, label %ompi_errcode_get_mpi_code.exit112, !llvm.loop !7

.lr.ph.i105:                                      ; preds = %.preheader.i103, %148
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %148 ], [ 0, %.preheader.i103 ]
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %153 = sext i32 %152 to i64
  %.not.i107 = icmp slt i64 %indvars.iv.i106, %153
  br i1 %.not.i107, label %154, label %opal_pointer_array_get_item.exit.i108

154:                                              ; preds = %.lr.ph.i105
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i111 = load i8, ptr @opal_uses_threads, align 1
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i8 [ %155, %154 ], [ %.pre.i.i111, %157 ]
  %161 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.i106
  %163 = load ptr, ptr %162, align 8
  %164 = trunc i8 %160 to i1
  br i1 %164, label %165, label %opal_pointer_array_get_item.exit.i108

165:                                              ; preds = %159
  %166 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i108

opal_pointer_array_get_item.exit.i108:            ; preds = %165, %159, %.lr.ph.i105
  %.0.i.i109 = phi ptr [ null, %.lr.ph.i105 ], [ %163, %159 ], [ %163, %165 ]
  %167 = getelementptr inbounds i8, ptr %.0.i.i109, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, %140
  br i1 %169, label %170, label %148

170:                                              ; preds = %opal_pointer_array_get_item.exit.i108
  %171 = getelementptr inbounds i8, ptr %.0.i.i109, i64 20
  %172 = load i32, ptr %171, align 4
  br label %ompi_errcode_get_mpi_code.exit112

ompi_errcode_get_mpi_code.exit112:                ; preds = %148, %144, %.preheader.i103, %170
  %.010.i104 = phi i32 [ %140, %144 ], [ %172, %170 ], [ 14, %.preheader.i103 ], [ 14, %148 ]
  %173 = getelementptr inbounds i8, ptr %5, i64 296
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 304
  %176 = load i32, ptr %175, align 8
  %177 = tail call i32 @ompi_errhandler_invoke(ptr noundef %174, ptr noundef %5, i32 noundef %176, i32 noundef %.010.i104, ptr noundef nonnull @FUNC_NAME) #4
  br label %178

178:                                              ; preds = %141, %97, %ompi_errcode_get_mpi_code.exit112, %ompi_errcode_get_mpi_code.exit, %.thread120, %.thread, %58, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.077118, %.thread ], [ %.2123, %.thread120 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %.010.i104, %ompi_errcode_get_mpi_code.exit112 ], [ %64, %58 ], [ 0, %97 ], [ 0, %141 ]
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
