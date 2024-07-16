; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-dist_graph_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-dist_graph_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Dist_graph_create\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Dist_graph_create = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @PMPI_Dist_graph_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Dist_graph_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = and i32 %22, 1
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

29:                                               ; preds = %25
  %30 = icmp slt i32 %1, 0
  %31 = icmp eq ptr %8, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

38:                                               ; preds = %29
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %41 = insertelement <4 x ptr> %40, ptr %3, i64 1
  %42 = insertelement <4 x ptr> %41, ptr %4, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %5, i64 3
  %44 = icmp eq <4 x ptr> %43, zeroinitializer
  %45 = bitcast <4 x i1> %44 to i4
  %.not206 = icmp eq i4 %45, 0
  br i1 %.not206, label %.lr.ph159, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %50, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

.lr.ph159:                                        ; preds = %39
  %52 = getelementptr i8, ptr %0, i64 248
  %.val189 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val189, i64 16
  %.val.val190 = load i32, ptr %53, align 8
  %.not105 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %wide.trip.count187 = zext nneg i32 %1 to i64
  br i1 %.not105, label %.lr.ph159.split.us, label %.lr.ph159.split

.lr.ph159.split.us:                               ; preds = %.lr.ph159, %._crit_edge.split.us.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge.split.us.us ], [ 0, %.lr.ph159 ]
  %.088156.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph159 ]
  %54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv184
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  %.not101.us = icmp eq i32 %55, -2
  %or.cond106.us = or i1 %56, %.not101.us
  %.not102.us = icmp slt i32 %55, %.val.val190
  %or.cond147.us = select i1 %or.cond106.us, i1 %.not102.us, i1 false
  br i1 %or.cond147.us, label %57, label %.split161.us

57:                                               ; preds = %.lr.ph159.split.us
  %58 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv184
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.split163.us, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %66, %.preheader.us
  %.1.lcssa.us = phi i32 [ %.088156.us, %.preheader.us ], [ %62, %66 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph159.split.us, !llvm.loop !4

.preheader.us:                                    ; preds = %57
  %.not165 = icmp eq i32 %59, 0
  br i1 %.not165, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %61 = sext i32 %.088156.us to i64
  %62 = add i32 %.088156.us, %59
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %66
  %indvars.iv180 = phi i64 [ %61, %.lr.ph.us.preheader ], [ %indvars.iv.next181, %66 ]
  %.087155.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %67, %66 ]
  %63 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv180
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  %.not103.us.us = icmp eq i32 %64, -2
  %or.cond107.us.us = or i1 %65, %.not103.us.us
  %.not104.us.us = icmp slt i32 %64, %.val.val190
  %or.cond148.us.us = select i1 %or.cond107.us.us, i1 %.not104.us.us, i1 false
  br i1 %or.cond148.us.us, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.us
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %67 = add nuw nsw i32 %.087155.us.us, 1
  %exitcond183.not = icmp eq i32 %67, %59
  br i1 %exitcond183.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !6

.lr.ph159.split:                                  ; preds = %.lr.ph159, %._crit_edge.split
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %._crit_edge.split ], [ 0, %.lr.ph159 ]
  %.088156 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph159 ]
  %68 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv176
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -1
  %.not101 = icmp eq i32 %69, -2
  %or.cond106 = or i1 %70, %.not101
  %.not102 = icmp slt i32 %69, %.val.val190
  %or.cond147 = select i1 %or.cond106, i1 %.not102, i1 false
  br i1 %or.cond147, label %76, label %.split161.us

.split161.us:                                     ; preds = %.lr.ph159.split, %.lr.ph159.split.us
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

76:                                               ; preds = %.lr.ph159.split
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv176
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.split163.us, label %.preheader

.preheader:                                       ; preds = %76
  %.not164 = icmp eq i32 %78, 0
  br i1 %.not164, label %._crit_edge.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %80 = sext i32 %.088156 to i64
  %81 = add i32 %.088156, %78
  br label %.lr.ph

.split163.us:                                     ; preds = %76, %57
  %82 = getelementptr inbounds i8, ptr %0, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %.087155 = phi i32 [ 0, %.lr.ph.preheader ], [ %106, %105 ]
  %87 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  %.not103 = icmp eq i32 %88, -2
  %or.cond107 = or i1 %89, %.not103
  %.not104 = icmp slt i32 %88, %.val.val190
  %or.cond148 = select i1 %or.cond107, i1 %.not104, i1 false
  br i1 %or.cond148, label %95, label %.split.us

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %90 = getelementptr inbounds i8, ptr %0, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %0, i32 noundef %93, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 304
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef %0, i32 noundef %103, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

105:                                              ; preds = %95
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = add nuw nsw i32 %.087155, 1
  %exitcond.not = icmp eq i32 %106, %78
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !6

._crit_edge.split:                                ; preds = %105, %.preheader
  %.1.lcssa = phi i32 [ %.088156, %.preheader ], [ %81, %105 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count187
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph159.split, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %38, %9
  %107 = call i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1024) #4
  %.not98 = icmp eq i32 %107, 0
  br i1 %.not98, label %142, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds i8, ptr %0, i64 296
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 304
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %107, -1
  br i1 %113, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %108
  %114 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

116:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %116, %.lr.ph.preheader.i
  %120 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %134, %116 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %116 ]
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %122 = sext i32 %121 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %122
  call void @llvm.assume(i1 %.not.i)
  %123 = trunc i8 %120 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i
  %125 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %126

126:                                              ; preds = %124, %.lr.ph.i
  %127 = phi i8 [ %120, %.lr.ph.i ], [ %.pre.i.i, %124 ]
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %131 = trunc i8 %127 to i1
  br i1 %131, label %132, label %opal_pointer_array_get_item.exit.i

132:                                              ; preds = %126
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %132, %126
  %134 = phi i8 [ %127, %126 ], [ %.pre.i, %132 ]
  %135 = getelementptr inbounds i8, ptr %130, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %107
  br i1 %137, label %138, label %116

138:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %139 = getelementptr inbounds i8, ptr %130, i64 20
  %140 = load i32, ptr %139, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %116, %108, %.preheader.i, %138
  %.0.i116 = phi i32 [ %107, %108 ], [ %140, %138 ], [ 14, %.preheader.i ], [ 14, %116 ]
  %141 = call i32 @ompi_errhandler_invoke(ptr noundef %110, ptr noundef %0, i32 noundef %112, i32 noundef %.0.i116, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

142:                                              ; preds = %.loopexit
  %143 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %143, align 1
  %144 = trunc i8 %.val.i.i to i1
  br i1 %144, label %ompi_errcode_get_mpi_code.exit128, label %145

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %146, align 2
  %147 = trunc i8 %.val5.i.i to i1
  br i1 %147, label %148, label %ompi_comm_iface_create_check.exit

148:                                              ; preds = %145
  %149 = call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit128

ompi_errcode_get_mpi_code.exit128:                ; preds = %148, %142
  %.0141.ph = phi i32 [ 77, %142 ], [ 75, %148 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 296
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 304
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @ompi_errhandler_invoke(ptr noundef %151, ptr noundef nonnull %0, i32 noundef %153, i32 noundef %.0141.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

ompi_comm_iface_create_check.exit:                ; preds = %145
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef %155, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #4
  %.not99 = icmp eq i32 %158, 0
  br i1 %.not99, label %193, label %159

159:                                              ; preds = %ompi_comm_iface_create_check.exit
  %160 = icmp sgt i32 %158, -1
  br i1 %160, label %ompi_errcode_get_mpi_code.exit140, label %.preheader.i129

.preheader.i129:                                  ; preds = %159
  %161 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.preheader.i131, label %ompi_errcode_get_mpi_code.exit140

.lr.ph.preheader.i131:                            ; preds = %.preheader.i129
  %.pre15.i132 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i133

163:                                              ; preds = %opal_pointer_array_get_item.exit.i136
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i134, 1
  %164 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i137, %165
  br i1 %166, label %.lr.ph.i133, label %ompi_errcode_get_mpi_code.exit140, !llvm.loop !7

.lr.ph.i133:                                      ; preds = %163, %.lr.ph.preheader.i131
  %167 = phi i8 [ %.pre15.i132, %.lr.ph.preheader.i131 ], [ %181, %163 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i137, %163 ]
  %168 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %169 = sext i32 %168 to i64
  %.not.i135 = icmp slt i64 %indvars.iv.i134, %169
  call void @llvm.assume(i1 %.not.i135)
  %170 = trunc i8 %167 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i133
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i139 = load i8, ptr @opal_uses_threads, align 1
  br label %173

173:                                              ; preds = %171, %.lr.ph.i133
  %174 = phi i8 [ %167, %.lr.ph.i133 ], [ %.pre.i.i139, %171 ]
  %175 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv.i134
  %177 = load ptr, ptr %176, align 8
  %178 = trunc i8 %174 to i1
  br i1 %178, label %179, label %opal_pointer_array_get_item.exit.i136

179:                                              ; preds = %173
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i138 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i136

opal_pointer_array_get_item.exit.i136:            ; preds = %179, %173
  %181 = phi i8 [ %174, %173 ], [ %.pre.i138, %179 ]
  %182 = getelementptr inbounds i8, ptr %177, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %158
  br i1 %184, label %185, label %163

185:                                              ; preds = %opal_pointer_array_get_item.exit.i136
  %186 = getelementptr inbounds i8, ptr %177, i64 20
  %187 = load i32, ptr %186, align 4
  br label %ompi_errcode_get_mpi_code.exit140

ompi_errcode_get_mpi_code.exit140:                ; preds = %163, %159, %.preheader.i129, %185
  %.0.i130 = phi i32 [ %158, %159 ], [ %187, %185 ], [ 14, %.preheader.i129 ], [ 14, %163 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 296
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 304
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @ompi_errhandler_invoke(ptr noundef %189, ptr noundef %0, i32 noundef %191, i32 noundef %.0.i130, ptr noundef nonnull @FUNC_NAME) #4
  br label %193

193:                                              ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit140, %ompi_errcode_get_mpi_code.exit128, %ompi_errcode_get_mpi_code.exit, %99, %.split.us, %.split163.us, %.split161.us, %46, %32, %27, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %28, %27 ], [ %37, %32 ], [ %51, %46 ], [ %75, %.split161.us ], [ %86, %.split163.us ], [ %94, %.split.us ], [ %104, %99 ], [ %141, %ompi_errcode_get_mpi_code.exit ], [ %.0141.ph, %ompi_errcode_get_mpi_code.exit128 ], [ %.0.i130, %ompi_errcode_get_mpi_code.exit140 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
