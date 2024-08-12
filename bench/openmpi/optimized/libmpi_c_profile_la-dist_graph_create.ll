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
  br label %191

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = and i32 %22, 1
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

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
  br label %191

38:                                               ; preds = %29
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = icmp eq ptr %2, null
  %41 = icmp eq ptr %3, null
  %or.cond3 = or i1 %40, %41
  %42 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %42
  %43 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %43
  br i1 %or.cond7, label %44, label %.lr.ph159

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %0, i32 noundef %48, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

.lr.ph159:                                        ; preds = %39
  %50 = getelementptr i8, ptr %0, i64 248
  %.val189 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val189, i64 16
  %.val.val190 = load i32, ptr %51, align 8
  %.not105 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %wide.trip.count187 = zext nneg i32 %1 to i64
  br i1 %.not105, label %.lr.ph159.split.us, label %.lr.ph159.split

.lr.ph159.split.us:                               ; preds = %.lr.ph159, %._crit_edge.split.us.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge.split.us.us ], [ 0, %.lr.ph159 ]
  %.088156.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph159 ]
  %52 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv184
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  %.not101.us = icmp eq i32 %53, -2
  %or.cond106.us = or i1 %54, %.not101.us
  %.not102.us = icmp slt i32 %53, %.val.val190
  %or.cond147.us = select i1 %or.cond106.us, i1 %.not102.us, i1 false
  br i1 %or.cond147.us, label %55, label %.split161.us

55:                                               ; preds = %.lr.ph159.split.us
  %56 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv184
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.split163.us, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %64, %.preheader.us
  %.1.lcssa.us = phi i32 [ %.088156.us, %.preheader.us ], [ %60, %64 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph159.split.us, !llvm.loop !4

.preheader.us:                                    ; preds = %55
  %.not165 = icmp eq i32 %57, 0
  br i1 %.not165, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %59 = sext i32 %.088156.us to i64
  %60 = add i32 %.088156.us, %57
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %64
  %indvars.iv180 = phi i64 [ %59, %.lr.ph.us.preheader ], [ %indvars.iv.next181, %64 ]
  %.087155.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %65, %64 ]
  %61 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv180
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  %.not103.us.us = icmp eq i32 %62, -2
  %or.cond107.us.us = or i1 %63, %.not103.us.us
  %.not104.us.us = icmp slt i32 %62, %.val.val190
  %or.cond148.us.us = select i1 %or.cond107.us.us, i1 %.not104.us.us, i1 false
  br i1 %or.cond148.us.us, label %64, label %.split.us

64:                                               ; preds = %.lr.ph.us
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %65 = add nuw nsw i32 %.087155.us.us, 1
  %exitcond183.not = icmp eq i32 %65, %57
  br i1 %exitcond183.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !6

.lr.ph159.split:                                  ; preds = %.lr.ph159, %._crit_edge.split
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %._crit_edge.split ], [ 0, %.lr.ph159 ]
  %.088156 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph159 ]
  %66 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv176
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  %.not101 = icmp eq i32 %67, -2
  %or.cond106 = or i1 %68, %.not101
  %.not102 = icmp slt i32 %67, %.val.val190
  %or.cond147 = select i1 %or.cond106, i1 %.not102, i1 false
  br i1 %or.cond147, label %74, label %.split161.us

.split161.us:                                     ; preds = %.lr.ph159.split, %.lr.ph159.split.us
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 304
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @ompi_errhandler_invoke(ptr noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

74:                                               ; preds = %.lr.ph159.split
  %75 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv176
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split163.us, label %.preheader

.preheader:                                       ; preds = %74
  %.not164 = icmp eq i32 %76, 0
  br i1 %.not164, label %._crit_edge.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %78 = sext i32 %.088156 to i64
  %79 = add i32 %.088156, %76
  br label %.lr.ph

.split163.us:                                     ; preds = %74, %55
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv = phi i64 [ %78, %.lr.ph.preheader ], [ %indvars.iv.next, %103 ]
  %.087155 = phi i32 [ 0, %.lr.ph.preheader ], [ %104, %103 ]
  %85 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  %.not103 = icmp eq i32 %86, -2
  %or.cond107 = or i1 %87, %.not103
  %.not104 = icmp slt i32 %86, %.val.val190
  %or.cond148 = select i1 %or.cond107, i1 %.not104, i1 false
  br i1 %or.cond148, label %93, label %.split.us

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %88 = getelementptr inbounds i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

103:                                              ; preds = %93
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = add nuw nsw i32 %.087155, 1
  %exitcond.not = icmp eq i32 %104, %76
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !6

._crit_edge.split:                                ; preds = %103, %.preheader
  %.1.lcssa = phi i32 [ %.088156, %.preheader ], [ %79, %103 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count187
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph159.split, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %38, %9
  %105 = call i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1024) #4
  %.not98 = icmp eq i32 %105, 0
  br i1 %.not98, label %140, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds i8, ptr %0, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 304
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %105, -1
  br i1 %111, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %106
  %112 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

114:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %118 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %132, %114 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %119 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %120 = sext i32 %119 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %120
  call void @llvm.assume(i1 %.not.i)
  %121 = trunc i8 %118 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i
  %123 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %124

124:                                              ; preds = %122, %.lr.ph.i
  %125 = phi i8 [ %118, %.lr.ph.i ], [ %.pre.i.i, %122 ]
  %126 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %129 = trunc i8 %125 to i1
  br i1 %129, label %130, label %opal_pointer_array_get_item.exit.i

130:                                              ; preds = %124
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %130, %124
  %132 = phi i8 [ %125, %124 ], [ %.pre.i, %130 ]
  %133 = getelementptr inbounds i8, ptr %128, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %105
  br i1 %135, label %136, label %114

136:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %137 = getelementptr inbounds i8, ptr %128, i64 20
  %138 = load i32, ptr %137, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %114, %106, %.preheader.i, %136
  %.0.i116 = phi i32 [ %105, %106 ], [ %138, %136 ], [ 14, %.preheader.i ], [ 14, %114 ]
  %139 = call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef %0, i32 noundef %110, i32 noundef %.0.i116, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

140:                                              ; preds = %.loopexit
  %141 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %141, align 1
  %142 = trunc i8 %.val.i.i to i1
  br i1 %142, label %ompi_errcode_get_mpi_code.exit128, label %143

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %144, align 2
  %145 = trunc i8 %.val5.i.i to i1
  br i1 %145, label %146, label %ompi_comm_iface_create_check.exit

146:                                              ; preds = %143
  %147 = call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit128

ompi_errcode_get_mpi_code.exit128:                ; preds = %146, %140
  %.0141.ph = phi i32 [ 77, %140 ], [ 75, %146 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 296
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 304
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @ompi_errhandler_invoke(ptr noundef %149, ptr noundef nonnull %0, i32 noundef %151, i32 noundef %.0141.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

ompi_comm_iface_create_check.exit:                ; preds = %143
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef %153, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #4
  %.not99 = icmp eq i32 %156, 0
  br i1 %.not99, label %191, label %157

157:                                              ; preds = %ompi_comm_iface_create_check.exit
  %158 = icmp sgt i32 %156, -1
  br i1 %158, label %ompi_errcode_get_mpi_code.exit140, label %.preheader.i129

.preheader.i129:                                  ; preds = %157
  %159 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.preheader.i131, label %ompi_errcode_get_mpi_code.exit140

.lr.ph.preheader.i131:                            ; preds = %.preheader.i129
  %.pre15.i132 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i133

161:                                              ; preds = %opal_pointer_array_get_item.exit.i136
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i134, 1
  %162 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i137, %163
  br i1 %164, label %.lr.ph.i133, label %ompi_errcode_get_mpi_code.exit140, !llvm.loop !7

.lr.ph.i133:                                      ; preds = %161, %.lr.ph.preheader.i131
  %165 = phi i8 [ %.pre15.i132, %.lr.ph.preheader.i131 ], [ %179, %161 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i137, %161 ]
  %166 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %167 = sext i32 %166 to i64
  %.not.i135 = icmp slt i64 %indvars.iv.i134, %167
  call void @llvm.assume(i1 %.not.i135)
  %168 = trunc i8 %165 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i133
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i139 = load i8, ptr @opal_uses_threads, align 1
  br label %171

171:                                              ; preds = %169, %.lr.ph.i133
  %172 = phi i8 [ %165, %.lr.ph.i133 ], [ %.pre.i.i139, %169 ]
  %173 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv.i134
  %175 = load ptr, ptr %174, align 8
  %176 = trunc i8 %172 to i1
  br i1 %176, label %177, label %opal_pointer_array_get_item.exit.i136

177:                                              ; preds = %171
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i138 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i136

opal_pointer_array_get_item.exit.i136:            ; preds = %177, %171
  %179 = phi i8 [ %172, %171 ], [ %.pre.i138, %177 ]
  %180 = getelementptr inbounds i8, ptr %175, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, %156
  br i1 %182, label %183, label %161

183:                                              ; preds = %opal_pointer_array_get_item.exit.i136
  %184 = getelementptr inbounds i8, ptr %175, i64 20
  %185 = load i32, ptr %184, align 4
  br label %ompi_errcode_get_mpi_code.exit140

ompi_errcode_get_mpi_code.exit140:                ; preds = %161, %157, %.preheader.i129, %183
  %.0.i130 = phi i32 [ %156, %157 ], [ %185, %183 ], [ 14, %.preheader.i129 ], [ 14, %161 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 296
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 304
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @ompi_errhandler_invoke(ptr noundef %187, ptr noundef %0, i32 noundef %189, i32 noundef %.0.i130, ptr noundef nonnull @FUNC_NAME) #4
  br label %191

191:                                              ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit140, %ompi_errcode_get_mpi_code.exit128, %ompi_errcode_get_mpi_code.exit, %97, %.split.us, %.split163.us, %.split161.us, %44, %32, %27, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %28, %27 ], [ %37, %32 ], [ %49, %44 ], [ %73, %.split161.us ], [ %84, %.split163.us ], [ %92, %.split.us ], [ %102, %97 ], [ %139, %ompi_errcode_get_mpi_code.exit ], [ %.0141.ph, %ompi_errcode_get_mpi_code.exit128 ], [ %.0.i130, %ompi_errcode_get_mpi_code.exit140 ], [ 0, %ompi_comm_iface_create_check.exit ]
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
