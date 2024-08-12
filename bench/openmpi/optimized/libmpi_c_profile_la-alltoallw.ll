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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %110

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.1105 = select i1 %25, ptr %7, ptr %3
  %.1103 = select i1 %25, ptr %6, ptr %2
  %.1 = select i1 %25, ptr %5, ptr %1
  %26 = icmp eq ptr %.1, null
  %27 = icmp eq ptr %.1103, null
  %or.cond = or i1 %26, %27
  %28 = icmp eq ptr %.1105, null
  %or.cond3 = or i1 %or.cond, %28
  %29 = icmp eq ptr %5, null
  %or.cond5 = or i1 %29, %or.cond3
  %30 = icmp eq ptr %6, null
  %or.cond7 = or i1 %30, %or.cond5
  %31 = icmp eq ptr %7, null
  %or.cond9 = or i1 %31, %or.cond7
  br i1 %or.cond9, label %38, label %32

32:                                               ; preds = %24
  br i1 %25, label %33, label %37

33:                                               ; preds = %32
  %34 = and i32 %.fr, 1
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond12 = or i1 %36, %35
  br i1 %or.cond12, label %38, label %.thread

37:                                               ; preds = %32
  %.old11 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old11, label %38, label %44

38:                                               ; preds = %37, %33, %24
  %39 = getelementptr inbounds i8, ptr %8, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %8, i32 noundef %42, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

44:                                               ; preds = %37
  %.pre = and i32 %.fr, 1
  %45 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %45, i64 256, i64 248
  br label %.thread

.thread:                                          ; preds = %44, %33
  %.pre-phi183 = phi i1 [ false, %33 ], [ %45, %44 ]
  %46 = phi i64 [ 248, %33 ], [ %spec.select, %44 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %46
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %47 = load i32, ptr %.in, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

49:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds ptr, ptr %.1105, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = icmp eq ptr %51, @ompi_mpi_datatype_null
  %or.cond125 = or i1 %52, %53
  br i1 %or.cond125, label %61, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds i32, ptr %.1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %51, i64 16
  %.val127 = load i16, ptr %59, align 8
  %60 = and i16 %.val127, 5
  %or.cond174 = icmp eq i16 %60, 4
  br i1 %or.cond174, label %68, label %61

61:                                               ; preds = %.lr.ph, %54, %58
  %.2.ph = phi i32 [ 3, %58 ], [ 2, %54 ], [ 3, %.lr.ph ]
  %62 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph)
  %63 = getelementptr inbounds i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %8, i32 noundef %66, i32 noundef %62, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

68:                                               ; preds = %58
  %69 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %70, @ompi_mpi_datatype_null
  %or.cond126 = or i1 %71, %72
  br i1 %or.cond126, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %70, i64 16
  %.val128 = load i16, ptr %78, align 8
  %79 = and i16 %.val128, 5
  %or.cond175 = icmp eq i16 %79, 4
  br i1 %or.cond175, label %49, label %80

80:                                               ; preds = %68, %73, %77
  %.3.ph = phi i32 [ 3, %77 ], [ 2, %73 ], [ 3, %68 ]
  %81 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3.ph)
  %82 = getelementptr inbounds i8, ptr %8, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef %8, i32 noundef %85, i32 noundef %81, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

._crit_edge:                                      ; preds = %49, %.thread
  %brmerge = or i1 %25, %.pre-phi183
  br i1 %brmerge, label %110, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr i8, ptr %8, i64 220
  %.val131 = load i32, ptr %88, align 4
  %89 = sext i32 %.val131 to i64
  %90 = getelementptr inbounds ptr, ptr %3, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %.val132 = load i64, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %7, i64 %89
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %.val133 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds i32, ptr %1, i64 %89
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %.val132, %98
  %100 = getelementptr inbounds i32, ptr %5, i64 %89
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %.val133, %102
  %.not116 = icmp eq i64 %99, %103
  br i1 %.not116, label %110, label %104

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = tail call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef nonnull %8, i32 noundef %108, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

110:                                              ; preds = %._crit_edge, %87, %9
  %.0104 = phi ptr [ %3, %87 ], [ %.1105, %._crit_edge ], [ %3, %9 ]
  %.0102 = phi ptr [ %2, %87 ], [ %.1103, %._crit_edge ], [ %2, %9 ]
  %.0101 = phi ptr [ %1, %87 ], [ %.1, %._crit_edge ], [ %1, %9 ]
  %111 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %111, align 1
  %112 = trunc i8 %.val.i to i1
  br i1 %112, label %ompi_errcode_get_mpi_code.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %114, align 2
  %115 = trunc i8 %.val5.i to i1
  br i1 %115, label %116, label %ompi_comm_iface_coll_check.exit

116:                                              ; preds = %113
  %117 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %116, %110
  %.4.ph = phi i32 [ 77, %110 ], [ 75, %116 ]
  %118 = getelementptr inbounds i8, ptr %8, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 304
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @ompi_errhandler_invoke(ptr noundef %119, ptr noundef nonnull %8, i32 noundef %121, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

ompi_comm_iface_coll_check.exit:                  ; preds = %113
  %123 = getelementptr inbounds i8, ptr %8, i64 328
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %126(ptr noundef %0, ptr noundef %.0101, ptr noundef %.0102, ptr noundef %.0104, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %128) #4
  %.not117 = icmp eq i32 %129, 0
  br i1 %.not117, label %164, label %130

130:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %131 = icmp sgt i32 %129, -1
  br i1 %131, label %ompi_errcode_get_mpi_code.exit152, label %.preheader.i141

.preheader.i141:                                  ; preds = %130
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i143, label %ompi_errcode_get_mpi_code.exit152

.lr.ph.preheader.i143:                            ; preds = %.preheader.i141
  %.pre15.i144 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i145

134:                                              ; preds = %opal_pointer_array_get_item.exit.i148
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i149, %136
  br i1 %137, label %.lr.ph.i145, label %ompi_errcode_get_mpi_code.exit152, !llvm.loop !6

.lr.ph.i145:                                      ; preds = %134, %.lr.ph.preheader.i143
  %138 = phi i8 [ %.pre15.i144, %.lr.ph.preheader.i143 ], [ %152, %134 ]
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i143 ], [ %indvars.iv.next.i149, %134 ]
  %139 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %140 = sext i32 %139 to i64
  %.not.i147 = icmp slt i64 %indvars.iv.i146, %140
  tail call void @llvm.assume(i1 %.not.i147)
  %141 = trunc i8 %138 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph.i145
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i151 = load i8, ptr @opal_uses_threads, align 1
  br label %144

144:                                              ; preds = %142, %.lr.ph.i145
  %145 = phi i8 [ %138, %.lr.ph.i145 ], [ %.pre.i.i151, %142 ]
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i146
  %148 = load ptr, ptr %147, align 8
  %149 = trunc i8 %145 to i1
  br i1 %149, label %150, label %opal_pointer_array_get_item.exit.i148

150:                                              ; preds = %144
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i150 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i148

opal_pointer_array_get_item.exit.i148:            ; preds = %150, %144
  %152 = phi i8 [ %145, %144 ], [ %.pre.i150, %150 ]
  %153 = getelementptr inbounds i8, ptr %148, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %129
  br i1 %155, label %156, label %134

156:                                              ; preds = %opal_pointer_array_get_item.exit.i148
  %157 = getelementptr inbounds i8, ptr %148, i64 20
  %158 = load i32, ptr %157, align 4
  br label %ompi_errcode_get_mpi_code.exit152

ompi_errcode_get_mpi_code.exit152:                ; preds = %134, %130, %.preheader.i141, %156
  %.0.i142 = phi i32 [ %129, %130 ], [ %158, %156 ], [ 14, %.preheader.i141 ], [ 14, %134 ]
  %159 = getelementptr inbounds i8, ptr %8, i64 296
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %8, i64 304
  %162 = load i32, ptr %161, align 8
  %163 = tail call i32 @ompi_errhandler_invoke(ptr noundef %160, ptr noundef %8, i32 noundef %162, i32 noundef %.0.i142, ptr noundef nonnull @FUNC_NAME) #4
  br label %164

164:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit152, %ompi_errcode_get_mpi_code.exit, %104, %80, %61, %38, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %43, %38 ], [ %62, %61 ], [ %81, %80 ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i142, %ompi_errcode_get_mpi_code.exit152 ], [ %109, %104 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre15 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %9 = phi i8 [ %.pre15, %.lr.ph.preheader ], [ %23, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

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
