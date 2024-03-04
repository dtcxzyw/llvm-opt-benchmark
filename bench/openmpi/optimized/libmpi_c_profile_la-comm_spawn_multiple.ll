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
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.thread236, label %19

.thread236:                                       ; preds = %9
  %17 = getelementptr i8, ptr %6, i64 220
  %.val135238 = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val135238, %5
  br label %.loopexit200

19:                                               ; preds = %9
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %24

24:                                               ; preds = %22, %19
  %25 = icmp eq ptr %6, null
  %26 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %24
  %27 = getelementptr inbounds i8, ptr %6, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 48
  %or.cond7.i.not = icmp eq i32 %29, 0
  br i1 %or.cond7.i.not, label %31, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %24, %ompi_comm_invalid.exit
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

31:                                               ; preds = %ompi_comm_invalid.exit
  %32 = and i32 %28, 1
  %.not119 = icmp eq i32 %32, 0
  br i1 %.not119, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %6, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %6, i32 noundef %37, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

39:                                               ; preds = %31
  %40 = icmp slt i32 %5, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %43, align 8
  %.not120 = icmp sgt i32 %.val.val, %5
  br i1 %.not120, label %50, label %44

44:                                               ; preds = %41, %39
  %45 = getelementptr inbounds i8, ptr %6, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %6, i32 noundef %48, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

50:                                               ; preds = %41
  %51 = icmp eq ptr %7, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %6, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 304
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef %54, ptr noundef nonnull %6, i32 noundef %56, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

58:                                               ; preds = %50
  %.pre = load i8, ptr @ompi_mpi_param_check, align 1
  %.pre235 = and i8 %.pre, 1
  %59 = getelementptr i8, ptr %6, i64 220
  %.val135 = load i32, ptr %59, align 4
  %.not121 = icmp ne i8 %.pre235, 0
  %60 = icmp eq i32 %.val135, %5
  %or.cond133 = select i1 %.not121, i1 %60, i1 false
  br i1 %or.cond133, label %61, label %.loopexit200

61:                                               ; preds = %58
  %62 = icmp slt i32 %0, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %6, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %6, i32 noundef %67, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

69:                                               ; preds = %61
  %70 = icmp eq ptr %1, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %6, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %6, i32 noundef %75, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

77:                                               ; preds = %69
  %78 = icmp eq ptr %3, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %6, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef nonnull %6, i32 noundef %83, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

85:                                               ; preds = %77
  %86 = icmp eq ptr %4, null
  br i1 %86, label %87, label %.preheader201

.preheader201:                                    ; preds = %85
  %.not213 = icmp eq i32 %0, 0
  br i1 %.not213, label %.loopexit200, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader201
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %6, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef nonnull %6, i32 noundef %91, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

93:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader199, label %.lr.ph, !llvm.loop !4

.preheader199:                                    ; preds = %93
  br i1 %.not213, label %.loopexit200, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %.preheader199
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count220 = zext nneg i32 %smax to i64
  br label %.lr.ph207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.0101205 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %93 ]
  %94 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr i8, ptr %95, i64 76
  %.val136 = load i8, ptr %98, align 4
  %99 = and i8 %.val136, 1
  %.not197 = icmp eq i8 %99, 0
  br i1 %.not197, label %102, label %100

100:                                              ; preds = %97, %.lr.ph
  %101 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

102:                                              ; preds = %97
  %103 = call i32 @ompi_info_get_bool(ptr noundef nonnull %95, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %10) #6
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  %106 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %109

107:                                              ; preds = %102
  %108 = load i8, ptr %14, align 1
  br label %111

109:                                              ; preds = %102
  br i1 %105, label %._crit_edge232, label %110

._crit_edge232:                                   ; preds = %109
  %.pre233 = load i8, ptr %14, align 1
  br label %111

110:                                              ; preds = %109
  store i8 0, ptr %14, align 1
  br label %111

111:                                              ; preds = %._crit_edge232, %110, %107
  %112 = phi i8 [ %108, %107 ], [ %.pre233, %._crit_edge232 ], [ 0, %110 ]
  %.1 = phi i8 [ %108, %107 ], [ %.0101205, %._crit_edge232 ], [ %.0101205, %110 ]
  %113 = xor i8 %112, %.1
  %114 = and i8 %113, 1
  %.not132 = icmp eq i8 %114, 0
  br i1 %.not132, label %93, label %115

115:                                              ; preds = %111
  %116 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

117:                                              ; preds = %127
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit200, label %.lr.ph207, !llvm.loop !6

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %117
  %indvars.iv217 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next218, %117 ]
  %118 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv217
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %.lr.ph207
  %122 = getelementptr inbounds i8, ptr %6, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %6, i32 noundef %125, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

127:                                              ; preds = %.lr.ph207
  %128 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv217
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %117

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %6, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 304
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef %6, i32 noundef %135, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

.loopexit200:                                     ; preds = %117, %.preheader201, %.thread236, %.preheader199, %58
  %137 = phi i1 [ %18, %.thread236 ], [ %60, %.preheader199 ], [ %60, %58 ], [ %60, %.preheader201 ], [ %60, %117 ]
  %138 = call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #6
  br i1 %138, label %173, label %139

139:                                              ; preds = %.loopexit200
  %140 = getelementptr inbounds i8, ptr %6, i64 296
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

146:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i, %148
  br i1 %149, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %139, %146
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ 0, %139 ]
  %150 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %151 = sext i32 %150 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %151
  br i1 %.not.i, label %152, label %opal_pointer_array_get_item.exit.i

152:                                              ; preds = %.lr.ph.i
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = and i8 %153, 1
  %.not.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i, label %.thread.i.i, label %158

.thread.i.i:                                      ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  br label %opal_pointer_array_get_item.exit.i

158:                                              ; preds = %152
  %159 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %160 = icmp eq i8 %.pre1.i.i, 0
  %161 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8
  br i1 %160, label %opal_pointer_array_get_item.exit.i, label %164

164:                                              ; preds = %158
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %164, %158, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %163, %158 ], [ %163, %164 ], [ %157, %.thread.i.i ]
  %166 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -8
  br i1 %168, label %169, label %146

169:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %170 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %171 = load i32, ptr %170, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %146, %139, %169
  %.0.i149 = phi i32 [ %171, %169 ], [ 14, %139 ], [ 14, %146 ]
  %172 = call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef %6, i32 noundef %143, i32 noundef %.0.i149, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

173:                                              ; preds = %.loopexit200
  br i1 %137, label %174, label %182

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8
  %176 = icmp eq ptr %175, @ompi_mpi_info_null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i8 0, ptr %14, align 1
  br label %182

178:                                              ; preds = %174
  %179 = call i32 @ompi_info_get_bool(ptr noundef %175, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %10) #6
  %180 = load i32, ptr %10, align 4
  %.not122 = icmp eq i32 %180, 0
  br i1 %.not122, label %181, label %182

181:                                              ; preds = %178
  store i8 0, ptr %14, align 1
  br label %182

182:                                              ; preds = %177, %181, %178, %173
  %183 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %183, align 1
  %184 = and i8 %.val.i, 1
  %.not.i150 = icmp eq i8 %184, 0
  br i1 %.not.i150, label %185, label %ompi_errcode_get_mpi_code.exit163

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %186, align 2
  %187 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %187, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %188

188:                                              ; preds = %185
  %189 = call i32 @opal_progress() #6
  br label %ompi_errcode_get_mpi_code.exit163

ompi_errcode_get_mpi_code.exit163:                ; preds = %188, %182
  %.0181.ph = phi i32 [ 77, %182 ], [ 75, %188 ]
  %190 = getelementptr inbounds i8, ptr %6, i64 296
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %6, i64 304
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @ompi_errhandler_invoke(ptr noundef %191, ptr noundef nonnull %6, i32 noundef %193, i32 noundef %.0181.ph, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

ompi_comm_iface_coll_check.exit:                  ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br i1 %137, label %195, label %.thread193

195:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %196 = load i8, ptr %14, align 1
  %197 = and i8 %196, 1
  %.not123 = icmp eq i8 %197, 0
  br i1 %.not123, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 @ompi_dpm_open_port(ptr noundef nonnull %12) #6
  %.not124 = icmp eq i32 %199, 0
  br i1 %.not124, label %204, label %.thread

200:                                              ; preds = %195
  %201 = getelementptr i8, ptr %6, i64 248
  %.val134 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val134, i64 16
  %.val134.val = load i32, ptr %202, align 8
  %203 = icmp sgt i32 %.val134.val, 1
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %198, %200
  %205 = call i32 @ompi_dpm_spawn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %12) #6
  %.not125 = icmp eq i32 %205, 0
  br i1 %.not125, label %.thread193, label %.thread

.thread:                                          ; preds = %200, %198, %204
  %.1182191 = phi i32 [ %205, %204 ], [ -8, %200 ], [ %199, %198 ]
  %206 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i32 noundef %.1182191) #6
  br label %207

.thread193:                                       ; preds = %ompi_comm_iface_coll_check.exit, %204
  store ptr %12, ptr %13, align 8
  br label %207

207:                                              ; preds = %.thread193, %.thread
  %.1182192 = phi i32 [ 0, %.thread193 ], [ %.1182191, %.thread ]
  %208 = load i8, ptr %14, align 1
  %209 = and i8 %208, 1
  %.not126 = icmp eq i8 %209, 0
  br i1 %.not126, label %211, label %210

210:                                              ; preds = %207
  store ptr @ompi_mpi_comm_null, ptr %11, align 8
  br label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull %6, i32 noundef %5, ptr noundef %212, i1 noundef zeroext false, ptr noundef nonnull %11) #6
  br label %214

214:                                              ; preds = %211, %210
  %.2183 = phi i32 [ %213, %211 ], [ %.1182192, %210 ]
  %215 = icmp eq i32 %.2183, -8
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr @opal_show_help, align 8
  %218 = call i32 (ptr, ptr, i32, ...) %217(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.4) #6
  br label %219

219:                                              ; preds = %216, %214
  %220 = load ptr, ptr %13, align 8
  %.not127 = icmp eq ptr %220, %12
  br i1 %.not127, label %222, label %221

221:                                              ; preds = %219
  call void @free(ptr noundef %220) #6
  br label %222

222:                                              ; preds = %221, %219
  br i1 %137, label %223, label %228

223:                                              ; preds = %222
  %224 = load i8, ptr %14, align 1
  %225 = and i8 %224, 1
  %.not128 = icmp eq i8 %225, 0
  br i1 %.not128, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 @ompi_dpm_close_port(ptr noundef nonnull %12) #6
  br label %228

228:                                              ; preds = %226, %223, %222
  %.not129 = icmp eq ptr %8, null
  %.pre234 = load ptr, ptr %11, align 8
  br i1 %.not129, label %.loopexit, label %229

229:                                              ; preds = %228
  %.not130 = icmp eq ptr %.pre234, @ompi_mpi_comm_null
  br i1 %.not130, label %.preheader, label %231

.preheader:                                       ; preds = %229
  %230 = icmp sgt i32 %0, 0
  br i1 %230, label %.lr.ph210.preheader, label %.loopexit

.lr.ph210.preheader:                              ; preds = %.preheader
  %wide.trip.count225 = zext nneg i32 %0 to i64
  br label %.lr.ph210

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %.pre234, i64 256
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load i32, ptr %234, align 8
  br label %.loopexit198

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv222 = phi i64 [ 0, %.lr.ph210.preheader ], [ %indvars.iv.next223, %.lr.ph210 ]
  %.0104208 = phi i32 [ 0, %.lr.ph210.preheader ], [ %238, %.lr.ph210 ]
  %236 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv222
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, %.0104208
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit198, label %.lr.ph210, !llvm.loop !8

.loopexit198:                                     ; preds = %.lr.ph210, %231
  %.1105 = phi i32 [ %235, %231 ], [ %238, %.lr.ph210 ]
  %239 = icmp sgt i32 %.1105, 0
  br i1 %239, label %.lr.ph212.preheader, label %.loopexit

.lr.ph212.preheader:                              ; preds = %.loopexit198
  %wide.trip.count230 = zext nneg i32 %.1105 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next228, %.lr.ph212 ]
  %240 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv227
  store i32 %.2183, ptr %240, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph212, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph212, %.preheader, %.loopexit198, %228
  store ptr %.pre234, ptr %7, align 8
  %.not131 = icmp eq i32 %.2183, 0
  br i1 %.not131, label %276, label %241

241:                                              ; preds = %.loopexit
  %242 = icmp sgt i32 %.2183, -1
  br i1 %242, label %ompi_errcode_get_mpi_code.exit176, label %.preheader.i164

.preheader.i164:                                  ; preds = %241
  %243 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i166, label %ompi_errcode_get_mpi_code.exit176

245:                                              ; preds = %opal_pointer_array_get_item.exit.i169
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i167, 1
  %246 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i171, %247
  br i1 %248, label %.lr.ph.i166, label %ompi_errcode_get_mpi_code.exit176, !llvm.loop !7

.lr.ph.i166:                                      ; preds = %.preheader.i164, %245
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i171, %245 ], [ 0, %.preheader.i164 ]
  %249 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %250 = sext i32 %249 to i64
  %.not.i168 = icmp slt i64 %indvars.iv.i167, %250
  br i1 %.not.i168, label %251, label %opal_pointer_array_get_item.exit.i169

251:                                              ; preds = %.lr.ph.i166
  %252 = load i8, ptr @opal_uses_threads, align 1
  %253 = and i8 %252, 1
  %.not.i.i172 = icmp eq i8 %253, 0
  br i1 %.not.i.i172, label %.thread.i.i175, label %257

.thread.i.i175:                                   ; preds = %251
  %254 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv.i167
  %256 = load ptr, ptr %255, align 8
  br label %opal_pointer_array_get_item.exit.i169

257:                                              ; preds = %251
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i.i173 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i174 = and i8 %.pre.i.i173, 1
  %259 = icmp eq i8 %.pre1.i.i174, 0
  %260 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i167
  %262 = load ptr, ptr %261, align 8
  br i1 %259, label %opal_pointer_array_get_item.exit.i169, label %263

263:                                              ; preds = %257
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit.i169

opal_pointer_array_get_item.exit.i169:            ; preds = %263, %257, %.thread.i.i175, %.lr.ph.i166
  %.0.i.i170 = phi ptr [ null, %.lr.ph.i166 ], [ %262, %257 ], [ %262, %263 ], [ %256, %.thread.i.i175 ]
  %265 = getelementptr inbounds i8, ptr %.0.i.i170, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, %.2183
  br i1 %267, label %268, label %245

268:                                              ; preds = %opal_pointer_array_get_item.exit.i169
  %269 = getelementptr inbounds i8, ptr %.0.i.i170, i64 20
  %270 = load i32, ptr %269, align 4
  br label %ompi_errcode_get_mpi_code.exit176

ompi_errcode_get_mpi_code.exit176:                ; preds = %245, %241, %.preheader.i164, %268
  %.0.i165 = phi i32 [ %.2183, %241 ], [ %270, %268 ], [ 14, %.preheader.i164 ], [ 14, %245 ]
  %271 = getelementptr inbounds i8, ptr %6, i64 296
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %6, i64 304
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @ompi_errhandler_invoke(ptr noundef %272, ptr noundef %6, i32 noundef %274, i32 noundef %.0.i165, ptr noundef nonnull @FUNC_NAME) #6
  br label %276

276:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit176, %ompi_errcode_get_mpi_code.exit163, %ompi_errcode_get_mpi_code.exit, %131, %121, %115, %100, %87, %79, %71, %63, %52, %44, %33, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %30, %ompi_comm_invalid.exit.thread ], [ %38, %33 ], [ %49, %44 ], [ %57, %52 ], [ %68, %63 ], [ %76, %71 ], [ %84, %79 ], [ %92, %87 ], [ %101, %100 ], [ %116, %115 ], [ %126, %121 ], [ %136, %131 ], [ %194, %ompi_errcode_get_mpi_code.exit163 ], [ %.0.i165, %ompi_errcode_get_mpi_code.exit176 ], [ %172, %ompi_errcode_get_mpi_code.exit ], [ 0, %.loopexit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
