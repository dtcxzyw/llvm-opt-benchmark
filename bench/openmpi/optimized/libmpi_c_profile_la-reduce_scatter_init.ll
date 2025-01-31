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
  %.phi.trans.insert154 = getelementptr i8, ptr %.val96.pre, i64 16
  %.val96.val.pre = load i32, ptr %.phi.trans.insert154, align 8
  br label %.loopexit

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
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %5, i32 noundef %62, i32 noundef 10, ptr noundef %63) #5
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #5
  br label %178

ompi_op_is_valid.exit:                            ; preds = %40, %27
  %66 = icmp eq ptr %2, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %ompi_op_is_valid.exit
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.thread, label %73

.thread:                                          ; preds = %ompi_op_is_valid.exit, %24, %67
  %.077125 = phi i32 [ 13, %67 ], [ 2, %ompi_op_is_valid.exit ], [ 10, %24 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %5, i32 noundef %71, i32 noundef %.077125, ptr noundef nonnull @FUNC_NAME) #5
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
  br i1 %or.cond3, label %.thread127, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.split

80:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread127, label %84

84:                                               ; preds = %.lr.ph.split
  %.val97 = load i16, ptr %79, align 8
  %85 = and i16 %.val97, 5
  %or.cond161 = icmp eq i16 %85, 4
  br i1 %or.cond161, label %80, label %.thread127

.thread127:                                       ; preds = %.lr.ph.split, %84, %.lr.ph
  %.2130 = phi i32 [ 3, %.lr.ph ], [ 3, %84 ], [ 2, %.lr.ph.split ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef %5, i32 noundef %89, i32 noundef %.2130, ptr noundef nonnull @FUNC_NAME) #5
  br label %178

.loopexit:                                        ; preds = %80, %..loopexit_crit_edge
  %.val96.val = phi i32 [ %.val96.val.pre, %..loopexit_crit_edge ], [ %.val.val, %80 ]
  %91 = icmp sgt i32 %.val96.val, 0
  br i1 %91, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.loopexit
  %wide.trip.count151 = zext nneg i32 %.val96.val to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv148 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next149, %.lr.ph143 ]
  %.079141 = phi i32 [ 0, %.lr.ph143.preheader ], [ %spec.select95, %.lr.ph143 ]
  %92 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv148
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %spec.select95 = add nuw nsw i32 %.079141, %95
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph143, %73, %.loopexit
  %.val96.val157 = phi i32 [ %.val96.val, %.loopexit ], [ %.val.val, %73 ], [ %.val96.val, %.lr.ph143 ]
  %.079.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %73 ], [ %spec.select95, %.lr.ph143 ]
  %96 = icmp eq i32 %.val96.val157, %.079.lcssa
  br i1 %96, label %97, label %133

97:                                               ; preds = %._crit_edge
  %98 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #5
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %178, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %98, -1
  br i1 %100, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %101 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

103:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %107 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %121, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %109 = sext i32 %108 to i64
  %.not.i107 = icmp slt i64 %indvars.iv.i, %109
  tail call void @llvm.assume(i1 %.not.i107)
  %110 = trunc i8 %107 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %113

113:                                              ; preds = %111, %.lr.ph.i
  %114 = phi i8 [ %107, %.lr.ph.i ], [ %.pre.i.i, %111 ]
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = trunc i8 %114 to i1
  br i1 %118, label %119, label %opal_pointer_array_get_item.exit.i

119:                                              ; preds = %113
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %119, %113
  %121 = phi i8 [ %114, %113 ], [ %.pre.i, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %98
  br i1 %124, label %125, label %103

125:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %127 = load i32, ptr %126, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %103, %99, %.preheader.i, %125
  %.0.i106 = phi i32 [ %98, %99 ], [ %127, %125 ], [ 14, %.preheader.i ], [ 14, %103 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef %5, i32 noundef %131, i32 noundef %.0.i106, ptr noundef nonnull @FUNC_NAME) #5
  br label %178

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 736
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 744
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %137(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %139) #5
  %cond = icmp eq i32 %140, 0
  br i1 %cond, label %141, label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %142, ptr noundef %4, ptr noundef %3) #5
  br label %178

144:                                              ; preds = %133
  %145 = icmp sgt i32 %140, -1
  br i1 %145, label %ompi_errcode_get_mpi_code.exit119, label %.preheader.i108

.preheader.i108:                                  ; preds = %144
  %146 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.preheader.i110, label %ompi_errcode_get_mpi_code.exit119

.lr.ph.preheader.i110:                            ; preds = %.preheader.i108
  %.pre15.i111 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i112

148:                                              ; preds = %opal_pointer_array_get_item.exit.i115
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %149 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i116, %150
  br i1 %151, label %.lr.ph.i112, label %ompi_errcode_get_mpi_code.exit119, !llvm.loop !7

.lr.ph.i112:                                      ; preds = %148, %.lr.ph.preheader.i110
  %152 = phi i8 [ %.pre15.i111, %.lr.ph.preheader.i110 ], [ %166, %148 ]
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i116, %148 ]
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %154 = sext i32 %153 to i64
  %.not.i114 = icmp slt i64 %indvars.iv.i113, %154
  tail call void @llvm.assume(i1 %.not.i114)
  %155 = trunc i8 %152 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph.i112
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i118 = load i8, ptr @opal_uses_threads, align 1
  br label %158

158:                                              ; preds = %156, %.lr.ph.i112
  %159 = phi i8 [ %152, %.lr.ph.i112 ], [ %.pre.i.i118, %156 ]
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i113
  %162 = load ptr, ptr %161, align 8
  %163 = trunc i8 %159 to i1
  br i1 %163, label %164, label %opal_pointer_array_get_item.exit.i115

164:                                              ; preds = %158
  %165 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i117 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i115

opal_pointer_array_get_item.exit.i115:            ; preds = %164, %158
  %166 = phi i8 [ %159, %158 ], [ %.pre.i117, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, %140
  br i1 %169, label %170, label %148

170:                                              ; preds = %opal_pointer_array_get_item.exit.i115
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %172 = load i32, ptr %171, align 4
  br label %ompi_errcode_get_mpi_code.exit119

ompi_errcode_get_mpi_code.exit119:                ; preds = %148, %144, %.preheader.i108, %170
  %.0.i109 = phi i32 [ %140, %144 ], [ %172, %170 ], [ 14, %.preheader.i108 ], [ 14, %148 ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %176 = load i32, ptr %175, align 8
  %177 = tail call i32 @ompi_errhandler_invoke(ptr noundef %174, ptr noundef %5, i32 noundef %176, i32 noundef %.0.i109, ptr noundef nonnull @FUNC_NAME) #5
  br label %178

178:                                              ; preds = %141, %97, %ompi_errcode_get_mpi_code.exit119, %ompi_errcode_get_mpi_code.exit, %.thread127, %.thread, %58, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.077125, %.thread ], [ %.2130, %.thread127 ], [ %.0.i106, %ompi_errcode_get_mpi_code.exit ], [ %.0.i109, %ompi_errcode_get_mpi_code.exit119 ], [ %64, %58 ], [ 0, %97 ], [ 0, %141 ]
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
