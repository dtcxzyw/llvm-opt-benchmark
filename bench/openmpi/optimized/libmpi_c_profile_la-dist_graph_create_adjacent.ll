; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-dist_graph_create_adjacent.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-dist_graph_create_adjacent.ll"
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
@FUNC_NAME = internal constant [31 x i8] c"MPI_Dist_graph_create_adjacent\00", align 16
@.str = private unnamed_addr constant [47 x i8] c"MPI_Dist_graph_create_adjacent negative degree\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"MPI_Dist_graph_create_adjacent mismatched sources or destinations\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"MPI_Dist_graph_create_adjacent invalid sources\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"MPI_Dist_graph_create_adjacent invalid sourceweights\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"MPI_Dist_graph_create_adjacent invalid destinations\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"MPI_Dist_graph_create_adjacent invalid destweights\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Dist_graph_create_adjacent = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr), ptr @PMPI_Dist_graph_create_adjacent

; Function Attrs: nounwind uwtable
define i32 @PMPI_Dist_graph_create_adjacent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %0, null
  %21 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 48
  %or.cond7.i.not = icmp eq i32 %24, 0
  br i1 %or.cond7.i.not, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %192

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = and i32 %23, 1
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %192

30:                                               ; preds = %26
  %31 = or i32 %4, %1
  %or.cond = icmp slt i32 %31, 0
  %32 = icmp eq ptr %9, null
  %or.cond3 = or i1 %or.cond, %32
  br i1 %or.cond3, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %0, i32 noundef %37, i32 noundef 13, ptr noundef nonnull @.str) #3
  br label %192

39:                                               ; preds = %30
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = icmp eq ptr %2, null
  %43 = icmp eq ptr %3, null
  %or.cond5 = or i1 %42, %43
  br i1 %or.cond5, label %49, label %44

44:                                               ; preds = %41, %39
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = icmp eq ptr %5, null
  %48 = icmp eq ptr %6, null
  %or.cond7 = or i1 %47, %48
  br i1 %or.cond7, label %49, label %55

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef %51, ptr noundef nonnull %0, i32 noundef %53, i32 noundef 13, ptr noundef nonnull @.str.1) #3
  br label %192

55:                                               ; preds = %44, %46
  %56 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %57, align 8
  br i1 %40, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %55
  %.not108 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  %wide.trip.count173 = zext nneg i32 %1 to i64
  br i1 %.not108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %61 ], [ 0, %.lr.ph ]
  %58 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv170
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  %.not106.us = icmp eq i32 %59, -2
  %or.cond109.us = or i1 %60, %.not106.us
  %.not107.us = icmp slt i32 %59, %.val.val
  %or.cond154.us = select i1 %or.cond109.us, i1 %.not107.us, i1 false
  br i1 %or.cond154.us, label %61, label %.split.us

61:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !4

.preheader:                                       ; preds = %84, %61, %55
  br i1 %45, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %.not105 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  %wide.trip.count183 = zext nneg i32 %4 to i64
  br i1 %.not105, label %.lr.ph160.split.us, label %.lr.ph160.split

.lr.ph160.split.us:                               ; preds = %.lr.ph160, %65
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %65 ], [ 0, %.lr.ph160 ]
  %62 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv180
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, -1
  %.not103.us = icmp eq i32 %63, -2
  %or.cond110.us = or i1 %64, %.not103.us
  %.not104.us = icmp slt i32 %63, %.val.val
  %or.cond155.us = select i1 %or.cond110.us, i1 %.not104.us, i1 false
  br i1 %or.cond155.us, label %65, label %.split162.us

65:                                               ; preds = %.lr.ph160.split.us
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %.lr.ph160.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph ]
  %66 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  %.not106 = icmp eq i32 %67, -2
  %or.cond109 = or i1 %68, %.not106
  %.not107 = icmp slt i32 %67, %.val.val
  %or.cond154 = select i1 %or.cond109, i1 %.not107, i1 false
  br i1 %or.cond154, label %74, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 304
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @ompi_errhandler_invoke(ptr noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 13, ptr noundef nonnull @.str.2) #3
  br label %192

74:                                               ; preds = %.lr.ph.split
  %75 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef %0, i32 noundef %82, i32 noundef 13, ptr noundef nonnull @.str.3) #3
  br label %192

84:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count173
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !4

.lr.ph160.split:                                  ; preds = %.lr.ph160, %103
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %103 ], [ 0, %.lr.ph160 ]
  %85 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv175
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  %.not103 = icmp eq i32 %86, -2
  %or.cond110 = or i1 %87, %.not103
  %.not104 = icmp slt i32 %86, %.val.val
  %or.cond155 = select i1 %or.cond110, i1 %.not104, i1 false
  br i1 %or.cond155, label %93, label %.split162.us

.split162.us:                                     ; preds = %.lr.ph160.split, %.lr.ph160.split.us
  %88 = getelementptr inbounds i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 13, ptr noundef nonnull @.str.4) #3
  br label %192

93:                                               ; preds = %.lr.ph160.split
  %94 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv175
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef 13, ptr noundef nonnull @.str.5) #3
  br label %192

103:                                              ; preds = %93
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count183
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph160.split, !llvm.loop !6

.loopexit:                                        ; preds = %103, %65, %.preheader, %10
  %104 = call i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef null, ptr noundef nonnull %11, i32 noundef 1024) #3
  %.not100 = icmp eq i32 %104, 0
  br i1 %.not100, label %140, label %105

105:                                              ; preds = %.loopexit
  %106 = getelementptr inbounds i8, ptr %0, i64 296
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 304
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %104, -1
  br i1 %110, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %111 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

113:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 0, %.preheader.i ]
  %117 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %118 = sext i32 %117 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %118
  br i1 %.not.i, label %119, label %opal_pointer_array_get_item.exit.i

119:                                              ; preds = %.lr.ph.i
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = and i8 %120, 1
  %.not.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i, label %.thread.i.i, label %125

.thread.i.i:                                      ; preds = %119
  %122 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8
  br label %opal_pointer_array_get_item.exit.i

125:                                              ; preds = %119
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %127 = icmp eq i8 %.pre1.i.i, 0
  %128 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  br i1 %127, label %opal_pointer_array_get_item.exit.i, label %131

131:                                              ; preds = %125
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %131, %125, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %130, %125 ], [ %130, %131 ], [ %124, %.thread.i.i ]
  %133 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %104
  br i1 %135, label %136, label %113

136:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %137 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %138 = load i32, ptr %137, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %113, %105, %.preheader.i, %136
  %.0.i119 = phi i32 [ %104, %105 ], [ %138, %136 ], [ 14, %.preheader.i ], [ 14, %113 ]
  %139 = call i32 @ompi_errhandler_invoke(ptr noundef %107, ptr noundef %0, i32 noundef %109, i32 noundef %.0.i119, ptr noundef nonnull @FUNC_NAME) #3
  br label %192

140:                                              ; preds = %.loopexit
  %141 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %141, align 1
  %142 = and i8 %.val.i.i, 1
  %.not.i.i120 = icmp eq i8 %142, 0
  br i1 %.not.i.i120, label %143, label %ompi_errcode_get_mpi_code.exit134

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %144, align 2
  %145 = and i8 %.val5.i.i, 1
  %.not6.i.i = icmp eq i8 %145, 0
  br i1 %.not6.i.i, label %ompi_comm_iface_create_check.exit, label %146

146:                                              ; preds = %143
  %147 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit134

ompi_errcode_get_mpi_code.exit134:                ; preds = %146, %140
  %.0148.ph = phi i32 [ 77, %140 ], [ 75, %146 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 296
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 304
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @ompi_errhandler_invoke(ptr noundef %149, ptr noundef nonnull %0, i32 noundef %151, i32 noundef %.0148.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %192

ompi_comm_iface_create_check.exit:                ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef %153, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #3
  %.not101 = icmp eq i32 %156, 0
  br i1 %.not101, label %192, label %157

157:                                              ; preds = %ompi_comm_iface_create_check.exit
  %158 = icmp sgt i32 %156, -1
  br i1 %158, label %ompi_errcode_get_mpi_code.exit147, label %.preheader.i135

.preheader.i135:                                  ; preds = %157
  %159 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i137, label %ompi_errcode_get_mpi_code.exit147

161:                                              ; preds = %opal_pointer_array_get_item.exit.i140
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i138, 1
  %162 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i142, %163
  br i1 %164, label %.lr.ph.i137, label %ompi_errcode_get_mpi_code.exit147, !llvm.loop !7

.lr.ph.i137:                                      ; preds = %.preheader.i135, %161
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i142, %161 ], [ 0, %.preheader.i135 ]
  %165 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %166 = sext i32 %165 to i64
  %.not.i139 = icmp slt i64 %indvars.iv.i138, %166
  br i1 %.not.i139, label %167, label %opal_pointer_array_get_item.exit.i140

167:                                              ; preds = %.lr.ph.i137
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = and i8 %168, 1
  %.not.i.i143 = icmp eq i8 %169, 0
  br i1 %.not.i.i143, label %.thread.i.i146, label %173

.thread.i.i146:                                   ; preds = %167
  %170 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.i138
  %172 = load ptr, ptr %171, align 8
  br label %opal_pointer_array_get_item.exit.i140

173:                                              ; preds = %167
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i144 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i145 = and i8 %.pre.i.i144, 1
  %175 = icmp eq i8 %.pre1.i.i145, 0
  %176 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv.i138
  %178 = load ptr, ptr %177, align 8
  br i1 %175, label %opal_pointer_array_get_item.exit.i140, label %179

179:                                              ; preds = %173
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i140

opal_pointer_array_get_item.exit.i140:            ; preds = %179, %173, %.thread.i.i146, %.lr.ph.i137
  %.0.i.i141 = phi ptr [ null, %.lr.ph.i137 ], [ %178, %173 ], [ %178, %179 ], [ %172, %.thread.i.i146 ]
  %181 = getelementptr inbounds i8, ptr %.0.i.i141, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, %156
  br i1 %183, label %184, label %161

184:                                              ; preds = %opal_pointer_array_get_item.exit.i140
  %185 = getelementptr inbounds i8, ptr %.0.i.i141, i64 20
  %186 = load i32, ptr %185, align 4
  br label %ompi_errcode_get_mpi_code.exit147

ompi_errcode_get_mpi_code.exit147:                ; preds = %161, %157, %.preheader.i135, %184
  %.0.i136 = phi i32 [ %156, %157 ], [ %186, %184 ], [ 14, %.preheader.i135 ], [ 14, %161 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 296
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 304
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @ompi_errhandler_invoke(ptr noundef %188, ptr noundef %0, i32 noundef %190, i32 noundef %.0.i136, ptr noundef nonnull @FUNC_NAME) #3
  br label %192

192:                                              ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit147, %ompi_errcode_get_mpi_code.exit134, %ompi_errcode_get_mpi_code.exit, %97, %.split162.us, %78, %.split.us, %49, %33, %28, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %29, %28 ], [ %38, %33 ], [ %54, %49 ], [ %73, %.split.us ], [ %83, %78 ], [ %92, %.split162.us ], [ %102, %97 ], [ %139, %ompi_errcode_get_mpi_code.exit ], [ %.0148.ph, %ompi_errcode_get_mpi_code.exit134 ], [ %.0.i136, %ompi_errcode_get_mpi_code.exit147 ], [ 0, %ompi_comm_iface_create_check.exit ]
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
