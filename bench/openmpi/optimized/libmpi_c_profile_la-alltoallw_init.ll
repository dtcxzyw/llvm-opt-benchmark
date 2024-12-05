; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alltoallw_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alltoallw_init.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Alltoallw_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallw_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallw_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %110

14:                                               ; preds = %11
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %8, null
  %21 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %23 = load i32, ptr %22, align 8
  %.fr = freeze i32 %23
  %24 = and i32 %.fr, 48
  %or.cond7.i.not = icmp eq i32 %24, 0
  br i1 %or.cond7.i.not, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %157

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.1112 = select i1 %27, ptr %7, ptr %3
  %.1110 = select i1 %27, ptr %6, ptr %2
  %.1 = select i1 %27, ptr %5, ptr %1
  %28 = icmp eq ptr %.1, null
  %29 = icmp eq ptr %.1110, null
  %or.cond = or i1 %28, %29
  %30 = icmp eq ptr %.1112, null
  %or.cond3 = or i1 %or.cond, %30
  %31 = icmp eq ptr %5, null
  %or.cond5 = or i1 %31, %or.cond3
  %32 = icmp eq ptr %6, null
  %or.cond7 = or i1 %32, %or.cond5
  %33 = icmp eq ptr %7, null
  %or.cond9 = or i1 %33, %or.cond7
  br i1 %or.cond9, label %40, label %34

34:                                               ; preds = %26
  br i1 %27, label %35, label %39

35:                                               ; preds = %34
  %36 = and i32 %.fr, 1
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond12 = or i1 %38, %37
  br i1 %or.cond12, label %40, label %.thread178

39:                                               ; preds = %34
  %.old11 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old11, label %40, label %46

40:                                               ; preds = %39, %35, %26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %8, i32 noundef %44, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %157

46:                                               ; preds = %39
  %.pre = and i32 %.fr, 1
  %47 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %47, i64 256, i64 248
  br label %.thread178

.thread178:                                       ; preds = %46, %35
  %.pre-phi181 = phi i1 [ false, %35 ], [ %47, %46 ]
  %48 = phi i64 [ 248, %35 ], [ %spec.select, %46 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %48
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %49 = load i32, ptr %.in, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread178
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

51:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.1112, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = icmp eq ptr %53, @ompi_mpi_datatype_null
  %or.cond130 = or i1 %54, %55
  br i1 %or.cond130, label %.thread, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i32, ptr %.1, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %53, i64 16
  %.val135 = load i16, ptr %61, align 8
  %62 = and i16 %.val135, 5
  %or.cond183 = icmp eq i16 %62, 4
  br i1 %or.cond183, label %69, label %.thread

.thread:                                          ; preds = %.lr.ph, %56, %60
  %.1114153 = phi i32 [ 3, %.lr.ph ], [ 2, %56 ], [ 3, %60 ]
  %63 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1114153)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %8, i32 noundef %67, i32 noundef %63, ptr noundef nonnull @FUNC_NAME) #4
  br label %157

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = icmp eq ptr %71, @ompi_mpi_datatype_null
  %or.cond132 = or i1 %72, %73
  br i1 %or.cond132, label %.thread155, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread155, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %71, i64 16
  %.val136 = load i16, ptr %79, align 8
  %80 = and i16 %.val136, 5
  %or.cond184 = icmp eq i16 %80, 4
  br i1 %or.cond184, label %51, label %.thread155

.thread155:                                       ; preds = %69, %74, %78
  %.2158 = phi i32 [ 3, %69 ], [ 2, %74 ], [ 3, %78 ]
  %81 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2158)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef %8, i32 noundef %85, i32 noundef %81, ptr noundef nonnull @FUNC_NAME) #4
  br label %157

._crit_edge:                                      ; preds = %51, %.thread178
  %brmerge = or i1 %27, %.pre-phi181
  br i1 %brmerge, label %110, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr i8, ptr %8, i64 220
  %.val139 = load i32, ptr %88, align 4
  %89 = sext i32 %.val139 to i64
  %90 = getelementptr inbounds ptr, ptr %3, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %.val140 = load i64, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %7, i64 %89
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %.val141 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds i32, ptr %1, i64 %89
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %.val140, %98
  %100 = getelementptr inbounds i32, ptr %5, i64 %89
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %.val141, %102
  %.not122 = icmp eq i64 %99, %103
  br i1 %.not122, label %110, label %104

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = tail call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef nonnull %8, i32 noundef %108, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %157

110:                                              ; preds = %._crit_edge, %87, %11
  %.0111 = phi ptr [ %3, %87 ], [ %.1112, %._crit_edge ], [ %3, %11 ]
  %.0109 = phi ptr [ %2, %87 ], [ %.1110, %._crit_edge ], [ %2, %11 ]
  %.0108 = phi ptr [ %1, %87 ], [ %.1, %._crit_edge ], [ %1, %11 ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 624
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 632
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %114(ptr noundef %0, ptr noundef %.0108, ptr noundef %.0109, ptr noundef %.0111, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %116) #4
  %cond = icmp eq i32 %117, 0
  br i1 %cond, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %121 = select i1 %120, ptr null, ptr %.0111
  %122 = tail call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %119, ptr noundef %121, ptr noundef %7, i1 noundef zeroext false) #4
  br label %157

123:                                              ; preds = %110
  %124 = icmp sgt i32 %117, -1
  br i1 %124, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %125 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

127:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %127, %.lr.ph.preheader.i
  %131 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %145, %127 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %127 ]
  %132 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %133 = sext i32 %132 to i64
  %.not.i147 = icmp slt i64 %indvars.iv.i, %133
  tail call void @llvm.assume(i1 %.not.i147)
  %134 = trunc i8 %131 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %137

137:                                              ; preds = %135, %.lr.ph.i
  %138 = phi i8 [ %131, %.lr.ph.i ], [ %.pre.i.i, %135 ]
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8
  %142 = trunc i8 %138 to i1
  br i1 %142, label %143, label %opal_pointer_array_get_item.exit.i

143:                                              ; preds = %137
  %144 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %143, %137
  %145 = phi i8 [ %138, %137 ], [ %.pre.i, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %117
  br i1 %148, label %149, label %127

149:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %151 = load i32, ptr %150, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %127, %123, %.preheader.i, %149
  %.0.i146 = phi i32 [ %117, %123 ], [ %151, %149 ], [ 14, %.preheader.i ], [ 14, %127 ]
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %8, i32 noundef %155, i32 noundef %.0.i146, ptr noundef nonnull @FUNC_NAME) #4
  br label %157

157:                                              ; preds = %118, %ompi_errcode_get_mpi_code.exit, %104, %.thread155, %.thread, %40, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %45, %40 ], [ %63, %.thread ], [ %81, %.thread155 ], [ %.0.i146, %ompi_errcode_get_mpi_code.exit ], [ %109, %104 ], [ 0, %118 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @ompi_coll_base_retain_datatypes_w(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
