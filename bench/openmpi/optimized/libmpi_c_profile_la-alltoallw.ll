; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alltoallw.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alltoallw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Alltoallw\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %113, label %12

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %8, null
  %19 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 224
  %21 = load i32, ptr %20, align 8
  %.fr = freeze i32 %21
  %22 = and i32 %.fr, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.0103 = select i1 %25, ptr %7, ptr %3
  %.0101 = select i1 %25, ptr %6, ptr %2
  %.0100 = select i1 %25, ptr %5, ptr %1
  %26 = insertelement <4 x ptr> poison, ptr %.0101, i64 0
  %27 = insertelement <4 x ptr> %26, ptr %.0100, i64 1
  %28 = insertelement <4 x ptr> %27, ptr %.0103, i64 2
  %29 = insertelement <4 x ptr> %28, ptr %5, i64 3
  %30 = icmp eq <4 x ptr> %29, zeroinitializer
  %31 = icmp eq ptr %6, null
  %32 = icmp eq ptr %7, null
  %33 = bitcast <4 x i1> %30 to i4
  %34 = icmp ne i4 %33, 0
  %op.rdx = or i1 %34, %31
  %op.rdx188 = or i1 %op.rdx, %32
  br i1 %op.rdx188, label %41, label %35

35:                                               ; preds = %24
  br i1 %25, label %36, label %40

36:                                               ; preds = %35
  %37 = and i32 %.fr, 1
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond11 = or i1 %39, %38
  br i1 %or.cond11, label %41, label %.thread

40:                                               ; preds = %35
  %.old10 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old10, label %41, label %47

41:                                               ; preds = %40, %36, %24
  %42 = getelementptr inbounds i8, ptr %8, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef %43, ptr noundef nonnull %8, i32 noundef %45, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

47:                                               ; preds = %40
  %.pre = and i32 %.fr, 1
  %48 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %48, i64 256, i64 248
  br label %.thread

.thread:                                          ; preds = %47, %36
  %.pre-phi185 = phi i1 [ false, %36 ], [ %48, %47 ]
  %49 = phi i64 [ 248, %36 ], [ %spec.select, %47 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %49
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %50 = load i32, ptr %.in, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph

52:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds ptr, ptr %.0103, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = icmp eq ptr %54, @ompi_mpi_datatype_null
  %or.cond125 = or i1 %55, %56
  br i1 %or.cond125, label %64, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i32, ptr %.0100, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %54, i64 16
  %.val127 = load i16, ptr %62, align 8
  %63 = and i16 %.val127, 5
  %or.cond176 = icmp eq i16 %63, 4
  br i1 %or.cond176, label %71, label %64

64:                                               ; preds = %.lr.ph, %57, %61
  %.1160.ph = phi i32 [ 3, %61 ], [ 2, %57 ], [ 3, %.lr.ph ]
  %65 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1160.ph)
  %66 = getelementptr inbounds i8, ptr %8, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %8, i32 noundef %69, i32 noundef %65, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

71:                                               ; preds = %61
  %72 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = icmp eq ptr %73, @ompi_mpi_datatype_null
  %or.cond126 = or i1 %74, %75
  br i1 %or.cond126, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %73, i64 16
  %.val128 = load i16, ptr %81, align 8
  %82 = and i16 %.val128, 5
  %or.cond177 = icmp eq i16 %82, 4
  br i1 %or.cond177, label %52, label %83

83:                                               ; preds = %71, %76, %80
  %.2.ph = phi i32 [ 3, %80 ], [ 2, %76 ], [ 3, %71 ]
  %84 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph)
  %85 = getelementptr inbounds i8, ptr %8, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef %8, i32 noundef %88, i32 noundef %84, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

._crit_edge:                                      ; preds = %52, %.thread
  %brmerge = or i1 %25, %.pre-phi185
  br i1 %brmerge, label %113, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr i8, ptr %8, i64 220
  %.val131 = load i32, ptr %91, align 4
  %92 = sext i32 %.val131 to i64
  %93 = getelementptr inbounds ptr, ptr %3, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %.val132 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %7, i64 %92
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val133 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds i32, ptr %1, i64 %92
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %.val132, %101
  %103 = getelementptr inbounds i32, ptr %5, i64 %92
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %.val133, %105
  %.not116 = icmp eq i64 %102, %106
  br i1 %.not116, label %113, label %107

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %8, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef nonnull %8, i32 noundef %111, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

113:                                              ; preds = %._crit_edge, %90, %9
  %.1104 = phi ptr [ %3, %90 ], [ %.0103, %._crit_edge ], [ %3, %9 ]
  %.1102 = phi ptr [ %2, %90 ], [ %.0101, %._crit_edge ], [ %2, %9 ]
  %.1 = phi ptr [ %1, %90 ], [ %.0100, %._crit_edge ], [ %1, %9 ]
  %114 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %114, align 1
  %115 = and i8 %.val.i, 1
  %.not.i138 = icmp eq i8 %115, 0
  br i1 %.not.i138, label %116, label %ompi_errcode_get_mpi_code.exit

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %117, align 2
  %118 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %118, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %119, %113
  %.4.ph = phi i32 [ 77, %113 ], [ 75, %119 ]
  %121 = getelementptr inbounds i8, ptr %8, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 304
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 @ompi_errhandler_invoke(ptr noundef %122, ptr noundef nonnull %8, i32 noundef %124, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

ompi_comm_iface_coll_check.exit:                  ; preds = %116
  %126 = getelementptr inbounds i8, ptr %8, i64 328
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %129(ptr noundef %0, ptr noundef %.1, ptr noundef %.1102, ptr noundef %.1104, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %131) #3
  %.not117 = icmp eq i32 %132, 0
  br i1 %.not117, label %168, label %133

133:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %134 = icmp sgt i32 %132, -1
  br i1 %134, label %ompi_errcode_get_mpi_code.exit154, label %.preheader.i142

.preheader.i142:                                  ; preds = %133
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i144, label %ompi_errcode_get_mpi_code.exit154

137:                                              ; preds = %opal_pointer_array_get_item.exit.i147
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i145, 1
  %138 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i149, %139
  br i1 %140, label %.lr.ph.i144, label %ompi_errcode_get_mpi_code.exit154, !llvm.loop !6

.lr.ph.i144:                                      ; preds = %.preheader.i142, %137
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i149, %137 ], [ 0, %.preheader.i142 ]
  %141 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %142 = sext i32 %141 to i64
  %.not.i146 = icmp slt i64 %indvars.iv.i145, %142
  br i1 %.not.i146, label %143, label %opal_pointer_array_get_item.exit.i147

143:                                              ; preds = %.lr.ph.i144
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = and i8 %144, 1
  %.not.i.i150 = icmp eq i8 %145, 0
  br i1 %.not.i.i150, label %.thread.i.i153, label %149

.thread.i.i153:                                   ; preds = %143
  %146 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i145
  %148 = load ptr, ptr %147, align 8
  br label %opal_pointer_array_get_item.exit.i147

149:                                              ; preds = %143
  %150 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i151 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i152 = and i8 %.pre.i.i151, 1
  %151 = icmp eq i8 %.pre1.i.i152, 0
  %152 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv.i145
  %154 = load ptr, ptr %153, align 8
  br i1 %151, label %opal_pointer_array_get_item.exit.i147, label %155

155:                                              ; preds = %149
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i147

opal_pointer_array_get_item.exit.i147:            ; preds = %155, %149, %.thread.i.i153, %.lr.ph.i144
  %.0.i.i148 = phi ptr [ null, %.lr.ph.i144 ], [ %154, %149 ], [ %154, %155 ], [ %148, %.thread.i.i153 ]
  %157 = getelementptr inbounds i8, ptr %.0.i.i148, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, %132
  br i1 %159, label %160, label %137

160:                                              ; preds = %opal_pointer_array_get_item.exit.i147
  %161 = getelementptr inbounds i8, ptr %.0.i.i148, i64 20
  %162 = load i32, ptr %161, align 4
  br label %ompi_errcode_get_mpi_code.exit154

ompi_errcode_get_mpi_code.exit154:                ; preds = %137, %133, %.preheader.i142, %160
  %.0.i143 = phi i32 [ %132, %133 ], [ %162, %160 ], [ 14, %.preheader.i142 ], [ 14, %137 ]
  %163 = getelementptr inbounds i8, ptr %8, i64 296
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = tail call i32 @ompi_errhandler_invoke(ptr noundef %164, ptr noundef %8, i32 noundef %166, i32 noundef %.0.i143, ptr noundef nonnull @FUNC_NAME) #3
  br label %168

168:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit154, %ompi_errcode_get_mpi_code.exit, %107, %83, %64, %41, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %46, %41 ], [ %65, %64 ], [ %84, %83 ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i143, %ompi_errcode_get_mpi_code.exit154 ], [ %112, %107 ], [ 0, %ompi_comm_iface_coll_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %.preheader ]
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  br label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %19 = icmp eq i8 %.pre1.i, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %opal_pointer_array_get_item.exit, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %.thread.i, %17, %23
  %.0.i = phi ptr [ null, %.lr.ph ], [ %22, %17 ], [ %22, %23 ], [ %16, %.thread.i ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %5

28:                                               ; preds = %opal_pointer_array_get_item.exit
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %30 = load i32, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %28, %1
  %.0 = phi i32 [ %0, %1 ], [ %30, %28 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

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
