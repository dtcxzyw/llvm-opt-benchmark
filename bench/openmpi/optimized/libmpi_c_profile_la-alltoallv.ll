; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alltoallv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alltoallv.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Alltoallv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %102, label %12

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
  br label %157

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.093 = select i1 %25, ptr %7, ptr %3
  %.091 = select i1 %25, ptr %6, ptr %2
  %.090 = select i1 %25, ptr %5, ptr %1
  %26 = insertelement <4 x ptr> poison, ptr %.091, i64 0
  %27 = insertelement <4 x ptr> %26, ptr %.090, i64 1
  %28 = insertelement <4 x ptr> %27, ptr %5, i64 2
  %29 = insertelement <4 x ptr> %28, ptr %6, i64 3
  %30 = icmp eq <4 x ptr> %29, zeroinitializer
  %31 = bitcast <4 x i1> %30 to i4
  %.not180 = icmp eq i4 %31, 0
  br i1 %.not180, label %32, label %38

32:                                               ; preds = %24
  br i1 %25, label %33, label %37

33:                                               ; preds = %32
  %34 = and i32 %.fr, 1
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond7 = or i1 %36, %35
  br i1 %or.cond7, label %38, label %.thread

37:                                               ; preds = %32
  %.old6 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old6, label %38, label %44

38:                                               ; preds = %37, %33, %24
  %39 = getelementptr inbounds i8, ptr %8, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %8, i32 noundef %42, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %157

44:                                               ; preds = %37
  %.pre = and i32 %.fr, 1
  %45 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %45, i64 256, i64 248
  br label %.thread

.thread:                                          ; preds = %44, %33
  %.pre-phi177 = phi i1 [ false, %33 ], [ %45, %44 ]
  %46 = phi i64 [ 248, %33 ], [ %spec.select, %44 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %46
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %47 = load i32, ptr %.in, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %49 = icmp eq ptr %.093, null
  %50 = icmp eq ptr %.093, @ompi_mpi_datatype_null
  %or.cond10 = or i1 %49, %50
  %51 = getelementptr i8, ptr %.093, i64 16
  %52 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond10, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = icmp eq ptr %7, null
  %54 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond13 = or i1 %53, %54
  br i1 %or.cond13, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = load i32, ptr %.090, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.split, label %57

57:                                               ; preds = %.lr.ph.split.split.us
  %.093.val.us = load i16, ptr %51, align 8
  %58 = and i16 %.093.val.us, 5
  %or.cond163.us = icmp eq i16 %58, 4
  br i1 %or.cond163.us, label %.split170.us, label %.split

59:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds i32, ptr %.090, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.split, label %63

63:                                               ; preds = %.lr.ph.split.split
  %.093.val = load i16, ptr %51, align 8
  %64 = and i16 %.093.val, 5
  %or.cond163 = icmp eq i16 %64, 4
  br i1 %or.cond163, label %71, label %.split

.split:                                           ; preds = %.lr.ph.split.split, %63, %57, %.lr.ph.split.split.us, %.lr.ph
  %.1147.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %57 ], [ 2, %.lr.ph.split.split.us ], [ 3, %63 ], [ 2, %.lr.ph.split.split ]
  %65 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1147.ph.split)
  %66 = getelementptr inbounds i8, ptr %8, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %8, i32 noundef %69, i32 noundef %65, ptr noundef nonnull @FUNC_NAME) #3
  br label %157

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.split170.us, label %75

75:                                               ; preds = %71
  %.val115 = load i16, ptr %52, align 8
  %76 = and i16 %.val115, 5
  %or.cond164 = icmp eq i16 %76, 4
  br i1 %or.cond164, label %59, label %.split170.us

.split170.us:                                     ; preds = %75, %71, %57
  %.us-phi171 = phi i32 [ 3, %57 ], [ 3, %75 ], [ 2, %71 ]
  %77 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.us-phi171)
  %78 = getelementptr inbounds i8, ptr %8, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %8, i32 noundef %81, i32 noundef %77, ptr noundef nonnull @FUNC_NAME) #3
  br label %157

._crit_edge:                                      ; preds = %59, %.thread
  %brmerge = or i1 %25, %.pre-phi177
  br i1 %brmerge, label %102, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr i8, ptr %8, i64 220
  %.val118 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %3, i64 24
  %.093.val119 = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %7, i64 24
  %.val120 = load i64, ptr %86, align 8
  %87 = sext i32 %.val118 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %.093.val119, %90
  %92 = getelementptr inbounds i32, ptr %5, i64 %87
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %.val120, %94
  %.not106 = icmp eq i64 %91, %95
  br i1 %.not106, label %102, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %8, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %8, i32 noundef %100, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %157

102:                                              ; preds = %._crit_edge, %83, %9
  %.194 = phi ptr [ %3, %83 ], [ %.093, %._crit_edge ], [ %3, %9 ]
  %.192 = phi ptr [ %2, %83 ], [ %.091, %._crit_edge ], [ %2, %9 ]
  %.1 = phi ptr [ %1, %83 ], [ %.090, %._crit_edge ], [ %1, %9 ]
  %103 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %103, align 1
  %104 = and i8 %.val.i, 1
  %.not.i125 = icmp eq i8 %104, 0
  br i1 %.not.i125, label %105, label %ompi_errcode_get_mpi_code.exit

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %106, align 2
  %107 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %107, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %108, %102
  %.4.ph = phi i32 [ 77, %102 ], [ 75, %108 ]
  %110 = getelementptr inbounds i8, ptr %8, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %8, i32 noundef %113, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %157

ompi_comm_iface_coll_check.exit:                  ; preds = %105
  %115 = getelementptr inbounds i8, ptr %8, i64 328
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %118(ptr noundef %0, ptr noundef %.1, ptr noundef %.192, ptr noundef %.194, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %120) #3
  %.not107 = icmp eq i32 %121, 0
  br i1 %.not107, label %157, label %122

122:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %123 = icmp sgt i32 %121, -1
  br i1 %123, label %ompi_errcode_get_mpi_code.exit141, label %.preheader.i129

.preheader.i129:                                  ; preds = %122
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i131, label %ompi_errcode_get_mpi_code.exit141

126:                                              ; preds = %opal_pointer_array_get_item.exit.i134
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i132, 1
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i136, %128
  br i1 %129, label %.lr.ph.i131, label %ompi_errcode_get_mpi_code.exit141, !llvm.loop !6

.lr.ph.i131:                                      ; preds = %.preheader.i129, %126
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i136, %126 ], [ 0, %.preheader.i129 ]
  %130 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %131 = sext i32 %130 to i64
  %.not.i133 = icmp slt i64 %indvars.iv.i132, %131
  br i1 %.not.i133, label %132, label %opal_pointer_array_get_item.exit.i134

132:                                              ; preds = %.lr.ph.i131
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = and i8 %133, 1
  %.not.i.i137 = icmp eq i8 %134, 0
  br i1 %.not.i.i137, label %.thread.i.i140, label %138

.thread.i.i140:                                   ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i132
  %137 = load ptr, ptr %136, align 8
  br label %opal_pointer_array_get_item.exit.i134

138:                                              ; preds = %132
  %139 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i138 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i139 = and i8 %.pre.i.i138, 1
  %140 = icmp eq i8 %.pre1.i.i139, 0
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.i132
  %143 = load ptr, ptr %142, align 8
  br i1 %140, label %opal_pointer_array_get_item.exit.i134, label %144

144:                                              ; preds = %138
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i134

opal_pointer_array_get_item.exit.i134:            ; preds = %144, %138, %.thread.i.i140, %.lr.ph.i131
  %.0.i.i135 = phi ptr [ null, %.lr.ph.i131 ], [ %143, %138 ], [ %143, %144 ], [ %137, %.thread.i.i140 ]
  %146 = getelementptr inbounds i8, ptr %.0.i.i135, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %121
  br i1 %148, label %149, label %126

149:                                              ; preds = %opal_pointer_array_get_item.exit.i134
  %150 = getelementptr inbounds i8, ptr %.0.i.i135, i64 20
  %151 = load i32, ptr %150, align 4
  br label %ompi_errcode_get_mpi_code.exit141

ompi_errcode_get_mpi_code.exit141:                ; preds = %126, %122, %.preheader.i129, %149
  %.0.i130 = phi i32 [ %121, %122 ], [ %151, %149 ], [ 14, %.preheader.i129 ], [ 14, %126 ]
  %152 = getelementptr inbounds i8, ptr %8, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 304
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %8, i32 noundef %155, i32 noundef %.0.i130, ptr noundef nonnull @FUNC_NAME) #3
  br label %157

157:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit141, %ompi_errcode_get_mpi_code.exit, %96, %.split170.us, %.split, %38, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %43, %38 ], [ %65, %.split ], [ %77, %.split170.us ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i130, %ompi_errcode_get_mpi_code.exit141 ], [ %101, %96 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
