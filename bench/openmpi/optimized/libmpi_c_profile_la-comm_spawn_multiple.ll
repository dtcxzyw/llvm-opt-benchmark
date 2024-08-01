; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_spawn_multiple.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_spawn_multiple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Comm_spawn_multiple\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"ompi_non_mpi\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s:error=%d\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Underlying runtime environment does not support spawn functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Comm_spawn_multiple = weak alias i32 (i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Comm_spawn_multiple

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_spawn_multiple(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr @ompi_mpi_comm_null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @ompi_mpi_param_check, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %56

17:                                               ; preds = %9
  %18 = load volatile i32, ptr @ompi_instance_count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp eq ptr %6, null
  %24 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 48
  %or.cond7.i.not = icmp eq i32 %27, 0
  br i1 %or.cond7.i.not, label %29, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %22, %ompi_comm_invalid.exit
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

29:                                               ; preds = %ompi_comm_invalid.exit
  %30 = and i32 %26, 1
  %.not118 = icmp eq i32 %30, 0
  br i1 %.not118, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %6, i32 noundef %35, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

37:                                               ; preds = %29
  %38 = icmp slt i32 %5, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %41, align 8
  %.not119 = icmp sgt i32 %.val.val, %5
  br i1 %.not119, label %48, label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds i8, ptr %6, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef nonnull %6, i32 noundef %46, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

48:                                               ; preds = %39
  %49 = icmp eq ptr %7, null
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i8, ptr @ompi_mpi_param_check, align 1
  br label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %6, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef nonnull %6, i32 noundef %54, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

56:                                               ; preds = %._crit_edge, %9
  %57 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %58 = getelementptr i8, ptr %6, i64 220
  %.val130 = load i32, ptr %58, align 4
  %59 = trunc i8 %57 to i1
  %60 = icmp eq i32 %.val130, %5
  %or.cond128 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond128, label %61, label %.loopexit191

61:                                               ; preds = %56
  %62 = icmp slt i32 %0, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %6, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %6, i32 noundef %67, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

69:                                               ; preds = %61
  %70 = icmp eq ptr %1, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %6, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %6, i32 noundef %75, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

77:                                               ; preds = %69
  %78 = icmp eq ptr %3, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %6, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef nonnull %6, i32 noundef %83, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

85:                                               ; preds = %77
  %86 = icmp eq ptr %4, null
  br i1 %86, label %87, label %.preheader192

.preheader192:                                    ; preds = %85
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit191, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader192
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %6, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef nonnull %6, i32 noundef %91, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

93:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader190, label %.lr.ph, !llvm.loop !4

.preheader190:                                    ; preds = %93
  br i1 %.not, label %.loopexit191, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %.preheader190
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count213 = zext nneg i32 %smax to i64
  br label %.lr.ph199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.0101197 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %93 ]
  %94 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr i8, ptr %95, i64 76
  %.val131 = load i8, ptr %98, align 4
  %99 = trunc i8 %.val131 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %.lr.ph
  %101 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

102:                                              ; preds = %97
  %103 = call i32 @ompi_info_get_bool(ptr noundef nonnull %95, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %10) #7
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  %106 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %109

107:                                              ; preds = %102
  %108 = load i8, ptr %14, align 1
  br label %111

109:                                              ; preds = %102
  br i1 %105, label %._crit_edge225, label %110

._crit_edge225:                                   ; preds = %109
  %.pre226 = load i8, ptr %14, align 1
  br label %111

110:                                              ; preds = %109
  store i8 0, ptr %14, align 1
  br label %111

111:                                              ; preds = %._crit_edge225, %110, %107
  %112 = phi i8 [ %108, %107 ], [ %.pre226, %._crit_edge225 ], [ 0, %110 ]
  %.1 = phi i8 [ %108, %107 ], [ %.0101197, %._crit_edge225 ], [ %.0101197, %110 ]
  %113 = xor i8 %112, %.1
  %114 = and i8 %113, 1
  %.not127 = icmp eq i8 %114, 0
  br i1 %.not127, label %93, label %115

115:                                              ; preds = %111
  %116 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

117:                                              ; preds = %127
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit191, label %.lr.ph199, !llvm.loop !6

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %117
  %indvars.iv210 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next211, %117 ]
  %118 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv210
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %.lr.ph199
  %122 = getelementptr inbounds i8, ptr %6, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %6, i32 noundef %125, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

127:                                              ; preds = %.lr.ph199
  %128 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv210
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %117

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %6, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 304
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef %6, i32 noundef %135, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

.loopexit191:                                     ; preds = %117, %.preheader192, %.preheader190, %56
  %137 = call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #7
  br i1 %137, label %171, label %138

138:                                              ; preds = %.loopexit191
  %139 = getelementptr inbounds i8, ptr %6, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %138
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

145:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %145, %.lr.ph.preheader.i
  %149 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %163, %145 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %145 ]
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %151 = sext i32 %150 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %151
  call void @llvm.assume(i1 %.not.i)
  %152 = trunc i8 %149 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %155

155:                                              ; preds = %153, %.lr.ph.i
  %156 = phi i8 [ %149, %.lr.ph.i ], [ %.pre.i.i, %153 ]
  %157 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8
  %160 = trunc i8 %156 to i1
  br i1 %160, label %161, label %opal_pointer_array_get_item.exit.i

161:                                              ; preds = %155
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %161, %155
  %163 = phi i8 [ %156, %155 ], [ %.pre.i, %161 ]
  %164 = getelementptr inbounds i8, ptr %159, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, -8
  br i1 %166, label %167, label %145

167:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %168 = getelementptr inbounds i8, ptr %159, i64 20
  %169 = load i32, ptr %168, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %145, %138, %167
  %.0.i144 = phi i32 [ %169, %167 ], [ 14, %138 ], [ 14, %145 ]
  %170 = call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef %6, i32 noundef %142, i32 noundef %.0.i144, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

171:                                              ; preds = %.loopexit191
  br i1 %60, label %172, label %180

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, @ompi_mpi_info_null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i8 0, ptr %14, align 1
  br label %180

176:                                              ; preds = %172
  %177 = call i32 @ompi_info_get_bool(ptr noundef %173, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %10) #7
  %178 = load i32, ptr %10, align 4
  %.not120 = icmp eq i32 %178, 0
  br i1 %.not120, label %179, label %180

179:                                              ; preds = %176
  store i8 0, ptr %14, align 1
  br label %180

180:                                              ; preds = %175, %179, %176, %171
  %181 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %181, align 1
  %182 = trunc i8 %.val.i to i1
  br i1 %182, label %ompi_errcode_get_mpi_code.exit156, label %183

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %184, align 2
  %185 = trunc i8 %.val5.i to i1
  br i1 %185, label %186, label %ompi_comm_iface_coll_check.exit

186:                                              ; preds = %183
  %187 = call i32 @opal_progress() #7
  br label %ompi_errcode_get_mpi_code.exit156

ompi_errcode_get_mpi_code.exit156:                ; preds = %186, %180
  %.2175.ph = phi i32 [ 77, %180 ], [ 75, %186 ]
  %188 = getelementptr inbounds i8, ptr %6, i64 296
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %6, i64 304
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @ompi_errhandler_invoke(ptr noundef %189, ptr noundef nonnull %6, i32 noundef %191, i32 noundef %.2175.ph, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

ompi_comm_iface_coll_check.exit:                  ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br i1 %60, label %193, label %.thread185

193:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %194 = load i8, ptr %14, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = call i32 @ompi_dpm_open_port(ptr noundef nonnull %12) #7
  %.not121 = icmp eq i32 %197, 0
  br i1 %.not121, label %202, label %.thread

198:                                              ; preds = %193
  %199 = getelementptr i8, ptr %6, i64 248
  %.val129 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val129, i64 16
  %.val129.val = load i32, ptr %200, align 8
  %201 = icmp sgt i32 %.val129.val, 1
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %196, %198
  %203 = call i32 @ompi_dpm_spawn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %12) #7
  %.not122 = icmp eq i32 %203, 0
  br i1 %.not122, label %.thread185, label %.thread

.thread:                                          ; preds = %198, %196, %202
  %.0173183 = phi i32 [ %203, %202 ], [ -8, %198 ], [ %197, %196 ]
  %204 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i32 noundef %.0173183) #7
  br label %205

.thread185:                                       ; preds = %ompi_comm_iface_coll_check.exit, %202
  store ptr %12, ptr %13, align 8
  br label %205

205:                                              ; preds = %.thread185, %.thread
  %.0173184 = phi i32 [ 0, %.thread185 ], [ %.0173183, %.thread ]
  %206 = load i8, ptr %14, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store ptr @ompi_mpi_comm_null, ptr %11, align 8
  br label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull %6, i32 noundef %5, ptr noundef %210, i1 noundef zeroext false, ptr noundef nonnull %11) #7
  br label %212

212:                                              ; preds = %209, %208
  %.1174 = phi i32 [ %.0173184, %208 ], [ %211, %209 ]
  %213 = icmp eq i32 %.1174, -8
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load ptr, ptr @opal_show_help, align 8
  %216 = call i32 (ptr, ptr, i32, ...) %215(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.4) #7
  br label %217

217:                                              ; preds = %214, %212
  %218 = load ptr, ptr %13, align 8
  %.not123 = icmp eq ptr %218, %12
  br i1 %.not123, label %220, label %219

219:                                              ; preds = %217
  call void @free(ptr noundef %218) #7
  br label %220

220:                                              ; preds = %219, %217
  br i1 %60, label %221, label %226

221:                                              ; preds = %220
  %222 = load i8, ptr %14, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 @ompi_dpm_close_port(ptr noundef nonnull %12) #7
  br label %226

226:                                              ; preds = %224, %221, %220
  %.not124 = icmp eq ptr %8, null
  %.pre227 = load ptr, ptr %11, align 8
  br i1 %.not124, label %.loopexit, label %227

227:                                              ; preds = %226
  %.not125 = icmp eq ptr %.pre227, @ompi_mpi_comm_null
  br i1 %.not125, label %.preheader, label %229

.preheader:                                       ; preds = %227
  %228 = icmp sgt i32 %0, 0
  br i1 %228, label %.lr.ph202.preheader, label %.loopexit

.lr.ph202.preheader:                              ; preds = %.preheader
  %wide.trip.count218 = zext nneg i32 %0 to i64
  br label %.lr.ph202

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %.pre227, i64 256
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8
  br label %.loopexit189

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv215 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next216, %.lr.ph202 ]
  %.1105200 = phi i32 [ 0, %.lr.ph202.preheader ], [ %236, %.lr.ph202 ]
  %234 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv215
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %.1105200
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit189, label %.lr.ph202, !llvm.loop !8

.loopexit189:                                     ; preds = %.lr.ph202, %229
  %.0104 = phi i32 [ %233, %229 ], [ %236, %.lr.ph202 ]
  %237 = icmp sgt i32 %.0104, 0
  br i1 %237, label %.lr.ph204.preheader, label %.loopexit

.lr.ph204.preheader:                              ; preds = %.loopexit189
  %wide.trip.count223 = zext nneg i32 %.0104 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv220 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next221, %.lr.ph204 ]
  %238 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv220
  store i32 %.1174, ptr %238, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %.lr.ph204, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph204, %.preheader, %.loopexit189, %226
  store ptr %.pre227, ptr %7, align 8
  %.not126 = icmp eq i32 %.1174, 0
  br i1 %.not126, label %273, label %239

239:                                              ; preds = %.loopexit
  %240 = icmp sgt i32 %.1174, -1
  br i1 %240, label %ompi_errcode_get_mpi_code.exit168, label %.preheader.i157

.preheader.i157:                                  ; preds = %239
  %241 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph.preheader.i159, label %ompi_errcode_get_mpi_code.exit168

.lr.ph.preheader.i159:                            ; preds = %.preheader.i157
  %.pre15.i160 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i161

243:                                              ; preds = %opal_pointer_array_get_item.exit.i164
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i162, 1
  %244 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i165, %245
  br i1 %246, label %.lr.ph.i161, label %ompi_errcode_get_mpi_code.exit168, !llvm.loop !7

.lr.ph.i161:                                      ; preds = %243, %.lr.ph.preheader.i159
  %247 = phi i8 [ %.pre15.i160, %.lr.ph.preheader.i159 ], [ %261, %243 ]
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.preheader.i159 ], [ %indvars.iv.next.i165, %243 ]
  %248 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %249 = sext i32 %248 to i64
  %.not.i163 = icmp slt i64 %indvars.iv.i162, %249
  call void @llvm.assume(i1 %.not.i163)
  %250 = trunc i8 %247 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph.i161
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i.i167 = load i8, ptr @opal_uses_threads, align 1
  br label %253

253:                                              ; preds = %251, %.lr.ph.i161
  %254 = phi i8 [ %247, %.lr.ph.i161 ], [ %.pre.i.i167, %251 ]
  %255 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv.i162
  %257 = load ptr, ptr %256, align 8
  %258 = trunc i8 %254 to i1
  br i1 %258, label %259, label %opal_pointer_array_get_item.exit.i164

259:                                              ; preds = %253
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i166 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i164

opal_pointer_array_get_item.exit.i164:            ; preds = %259, %253
  %261 = phi i8 [ %254, %253 ], [ %.pre.i166, %259 ]
  %262 = getelementptr inbounds i8, ptr %257, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, %.1174
  br i1 %264, label %265, label %243

265:                                              ; preds = %opal_pointer_array_get_item.exit.i164
  %266 = getelementptr inbounds i8, ptr %257, i64 20
  %267 = load i32, ptr %266, align 4
  br label %ompi_errcode_get_mpi_code.exit168

ompi_errcode_get_mpi_code.exit168:                ; preds = %243, %239, %.preheader.i157, %265
  %.0.i158 = phi i32 [ %.1174, %239 ], [ %267, %265 ], [ 14, %.preheader.i157 ], [ 14, %243 ]
  %268 = getelementptr inbounds i8, ptr %6, i64 296
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %6, i64 304
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @ompi_errhandler_invoke(ptr noundef %269, ptr noundef %6, i32 noundef %271, i32 noundef %.0.i158, ptr noundef nonnull @FUNC_NAME) #7
  br label %273

273:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit168, %ompi_errcode_get_mpi_code.exit156, %ompi_errcode_get_mpi_code.exit, %131, %121, %115, %100, %87, %79, %71, %63, %50, %42, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %28, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %47, %42 ], [ %55, %50 ], [ %68, %63 ], [ %76, %71 ], [ %84, %79 ], [ %92, %87 ], [ %101, %100 ], [ %116, %115 ], [ %126, %121 ], [ %136, %131 ], [ %192, %ompi_errcode_get_mpi_code.exit156 ], [ %.0.i158, %ompi_errcode_get_mpi_code.exit168 ], [ %170, %ompi_errcode_get_mpi_code.exit ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ompi_dpm_open_port(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_spawn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @ompi_dpm_close_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
