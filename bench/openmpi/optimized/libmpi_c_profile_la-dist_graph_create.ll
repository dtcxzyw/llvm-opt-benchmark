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
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = and i32 %22, 1
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

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
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

38:                                               ; preds = %29
  %.not154 = icmp eq i32 %1, 0
  br i1 %.not154, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %41 = insertelement <4 x ptr> %40, ptr %2, i64 1
  %42 = insertelement <4 x ptr> %41, ptr %4, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %5, i64 3
  %44 = icmp eq <4 x ptr> %43, zeroinitializer
  %45 = bitcast <4 x i1> %44 to i4
  %.not207 = icmp eq i4 %45, 0
  br i1 %.not207, label %.lr.ph164, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %50, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

.lr.ph164:                                        ; preds = %39
  %52 = getelementptr i8, ptr %0, i64 248
  %.val192 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val192, i64 16
  %.val.val193 = load i32, ptr %53, align 8
  %.not106 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %wide.trip.count190 = zext nneg i32 %1 to i64
  br i1 %.not106, label %.lr.ph164.split.us, label %.lr.ph164.split

.lr.ph164.split.us:                               ; preds = %.lr.ph164, %._crit_edge.split.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge.split.us.us ], [ 0, %.lr.ph164 ]
  %.088161.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph164 ]
  %54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv187
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  %.not102.us = icmp eq i32 %55, -2
  %or.cond107.us = or i1 %56, %.not102.us
  %.not103.us = icmp slt i32 %55, %.val.val193
  %or.cond152.us = select i1 %or.cond107.us, i1 %.not103.us, i1 false
  br i1 %or.cond152.us, label %57, label %.split166.us

57:                                               ; preds = %.lr.ph164.split.us
  %58 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv187
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.split168.us, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %66, %.preheader.us
  %.1.lcssa.us = phi i32 [ %.088161.us, %.preheader.us ], [ %62, %66 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %.lr.ph164.split.us, !llvm.loop !4

.preheader.us:                                    ; preds = %57
  %.not170 = icmp eq i32 %59, 0
  br i1 %.not170, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %61 = sext i32 %.088161.us to i64
  %62 = add i32 %.088161.us, %59
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %66
  %indvars.iv183 = phi i64 [ %61, %.lr.ph.us.preheader ], [ %indvars.iv.next184, %66 ]
  %.087160.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %67, %66 ]
  %63 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv183
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  %.not104.us.us = icmp eq i32 %64, -2
  %or.cond108.us.us = or i1 %65, %.not104.us.us
  %.not105.us.us = icmp slt i32 %64, %.val.val193
  %or.cond153.us.us = select i1 %or.cond108.us.us, i1 %.not105.us.us, i1 false
  br i1 %or.cond153.us.us, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.us
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %67 = add nuw nsw i32 %.087160.us.us, 1
  %exitcond186.not = icmp eq i32 %67, %59
  br i1 %exitcond186.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !6

.lr.ph164.split:                                  ; preds = %.lr.ph164, %._crit_edge.split
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge.split ], [ 0, %.lr.ph164 ]
  %.088161 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph164 ]
  %68 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv179
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -1
  %.not102 = icmp eq i32 %69, -2
  %or.cond107 = or i1 %70, %.not102
  %.not103 = icmp slt i32 %69, %.val.val193
  %or.cond152 = select i1 %or.cond107, i1 %.not103, i1 false
  br i1 %or.cond152, label %76, label %.split166.us

.split166.us:                                     ; preds = %.lr.ph164.split, %.lr.ph164.split.us
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

76:                                               ; preds = %.lr.ph164.split
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv179
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.split168.us, label %.preheader

.preheader:                                       ; preds = %76
  %.not169 = icmp eq i32 %78, 0
  br i1 %.not169, label %._crit_edge.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %80 = sext i32 %.088161 to i64
  %81 = add i32 %.088161, %78
  br label %.lr.ph

.split168.us:                                     ; preds = %76, %57
  %82 = getelementptr inbounds i8, ptr %0, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %.087160 = phi i32 [ 0, %.lr.ph.preheader ], [ %106, %105 ]
  %87 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  %.not104 = icmp eq i32 %88, -2
  %or.cond108 = or i1 %89, %.not104
  %.not105 = icmp slt i32 %88, %.val.val193
  %or.cond153 = select i1 %or.cond108, i1 %.not105, i1 false
  br i1 %or.cond153, label %95, label %.split.us

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %90 = getelementptr inbounds i8, ptr %0, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %0, i32 noundef %93, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

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
  %104 = tail call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef %0, i32 noundef %103, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

105:                                              ; preds = %95
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = add nuw nsw i32 %.087160, 1
  %exitcond.not = icmp eq i32 %106, %78
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !6

._crit_edge.split:                                ; preds = %105, %.preheader
  %.1.lcssa = phi i32 [ %.088161, %.preheader ], [ %81, %105 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count190
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph164.split, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %38, %9
  %107 = call i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1024) #3
  %.not99 = icmp eq i32 %107, 0
  br i1 %.not99, label %143, label %108

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
  br i1 %115, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

116:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %116
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 0, %.preheader.i ]
  %120 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %121 = sext i32 %120 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %121
  br i1 %.not.i, label %122, label %opal_pointer_array_get_item.exit.i

122:                                              ; preds = %.lr.ph.i
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = and i8 %123, 1
  %.not.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i, label %.thread.i.i, label %128

.thread.i.i:                                      ; preds = %122
  %125 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8
  br label %opal_pointer_array_get_item.exit.i

128:                                              ; preds = %122
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %130 = icmp eq i8 %.pre1.i.i, 0
  %131 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8
  br i1 %130, label %opal_pointer_array_get_item.exit.i, label %134

134:                                              ; preds = %128
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %134, %128, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %133, %128 ], [ %133, %134 ], [ %127, %.thread.i.i ]
  %136 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, %107
  br i1 %138, label %139, label %116

139:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %140 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %141 = load i32, ptr %140, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %116, %108, %.preheader.i, %139
  %.0.i117 = phi i32 [ %107, %108 ], [ %141, %139 ], [ 14, %.preheader.i ], [ 14, %116 ]
  %142 = call i32 @ompi_errhandler_invoke(ptr noundef %110, ptr noundef %0, i32 noundef %112, i32 noundef %.0.i117, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

143:                                              ; preds = %.loopexit
  %144 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %144, align 1
  %145 = and i8 %.val.i.i, 1
  %.not.i.i118 = icmp eq i8 %145, 0
  br i1 %.not.i.i118, label %146, label %ompi_errcode_get_mpi_code.exit132

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %147, align 2
  %148 = and i8 %.val5.i.i, 1
  %.not6.i.i = icmp eq i8 %148, 0
  br i1 %.not6.i.i, label %ompi_comm_iface_create_check.exit, label %149

149:                                              ; preds = %146
  %150 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit132

ompi_errcode_get_mpi_code.exit132:                ; preds = %149, %143
  %.0146.ph = phi i32 [ 77, %143 ], [ 75, %149 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 296
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 304
  %154 = load i32, ptr %153, align 8
  %155 = call i32 @ompi_errhandler_invoke(ptr noundef %152, ptr noundef nonnull %0, i32 noundef %154, i32 noundef %.0146.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

ompi_comm_iface_create_check.exit:                ; preds = %146
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef %156, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #3
  %.not100 = icmp eq i32 %159, 0
  br i1 %.not100, label %195, label %160

160:                                              ; preds = %ompi_comm_iface_create_check.exit
  %161 = icmp sgt i32 %159, -1
  br i1 %161, label %ompi_errcode_get_mpi_code.exit145, label %.preheader.i133

.preheader.i133:                                  ; preds = %160
  %162 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i135, label %ompi_errcode_get_mpi_code.exit145

164:                                              ; preds = %opal_pointer_array_get_item.exit.i138
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %165 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i140, %166
  br i1 %167, label %.lr.ph.i135, label %ompi_errcode_get_mpi_code.exit145, !llvm.loop !7

.lr.ph.i135:                                      ; preds = %.preheader.i133, %164
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i140, %164 ], [ 0, %.preheader.i133 ]
  %168 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %169 = sext i32 %168 to i64
  %.not.i137 = icmp slt i64 %indvars.iv.i136, %169
  br i1 %.not.i137, label %170, label %opal_pointer_array_get_item.exit.i138

170:                                              ; preds = %.lr.ph.i135
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = and i8 %171, 1
  %.not.i.i141 = icmp eq i8 %172, 0
  br i1 %.not.i.i141, label %.thread.i.i144, label %176

.thread.i.i144:                                   ; preds = %170
  %173 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv.i136
  %175 = load ptr, ptr %174, align 8
  br label %opal_pointer_array_get_item.exit.i138

176:                                              ; preds = %170
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i142 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i143 = and i8 %.pre.i.i142, 1
  %178 = icmp eq i8 %.pre1.i.i143, 0
  %179 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.i136
  %181 = load ptr, ptr %180, align 8
  br i1 %178, label %opal_pointer_array_get_item.exit.i138, label %182

182:                                              ; preds = %176
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i138

opal_pointer_array_get_item.exit.i138:            ; preds = %182, %176, %.thread.i.i144, %.lr.ph.i135
  %.0.i.i139 = phi ptr [ null, %.lr.ph.i135 ], [ %181, %176 ], [ %181, %182 ], [ %175, %.thread.i.i144 ]
  %184 = getelementptr inbounds i8, ptr %.0.i.i139, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, %159
  br i1 %186, label %187, label %164

187:                                              ; preds = %opal_pointer_array_get_item.exit.i138
  %188 = getelementptr inbounds i8, ptr %.0.i.i139, i64 20
  %189 = load i32, ptr %188, align 4
  br label %ompi_errcode_get_mpi_code.exit145

ompi_errcode_get_mpi_code.exit145:                ; preds = %164, %160, %.preheader.i133, %187
  %.0.i134 = phi i32 [ %159, %160 ], [ %189, %187 ], [ 14, %.preheader.i133 ], [ 14, %164 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 296
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 304
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @ompi_errhandler_invoke(ptr noundef %191, ptr noundef %0, i32 noundef %193, i32 noundef %.0.i134, ptr noundef nonnull @FUNC_NAME) #3
  br label %195

195:                                              ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit145, %ompi_errcode_get_mpi_code.exit132, %ompi_errcode_get_mpi_code.exit, %99, %.split.us, %.split168.us, %.split166.us, %46, %32, %27, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %28, %27 ], [ %37, %32 ], [ %51, %46 ], [ %75, %.split166.us ], [ %86, %.split168.us ], [ %94, %.split.us ], [ %104, %99 ], [ %142, %ompi_errcode_get_mpi_code.exit ], [ %.0146.ph, %ompi_errcode_get_mpi_code.exit132 ], [ %.0.i134, %ompi_errcode_get_mpi_code.exit145 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
