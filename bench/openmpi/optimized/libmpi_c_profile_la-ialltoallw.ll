; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ialltoallw.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ialltoallw.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Ialltoallw\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ialltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ialltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ialltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %112

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %8, null
  %20 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 224
  %22 = load i32, ptr %21, align 8
  %.fr = freeze i32 %22
  %23 = and i32 %.fr, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %159

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.0110 = select i1 %26, ptr %7, ptr %3
  %.0108 = select i1 %26, ptr %6, ptr %2
  %.0107 = select i1 %26, ptr %5, ptr %1
  %27 = insertelement <4 x ptr> poison, ptr %.0107, i64 0
  %28 = insertelement <4 x ptr> %27, ptr %.0108, i64 1
  %29 = insertelement <4 x ptr> %28, ptr %.0110, i64 2
  %30 = insertelement <4 x ptr> %29, ptr %5, i64 3
  %31 = icmp eq <4 x ptr> %30, zeroinitializer
  %32 = icmp eq ptr %6, null
  %33 = icmp eq ptr %7, null
  %34 = bitcast <4 x i1> %31 to i4
  %35 = icmp ne i4 %34, 0
  %op.rdx = or i1 %35, %32
  %op.rdx185 = or i1 %op.rdx, %33
  br i1 %op.rdx185, label %42, label %36

36:                                               ; preds = %25
  br i1 %26, label %37, label %41

37:                                               ; preds = %36
  %38 = and i32 %.fr, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond12 = or i1 %40, %39
  br i1 %or.cond12, label %42, label %.thread177

41:                                               ; preds = %36
  %.old11 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old11, label %42, label %48

42:                                               ; preds = %41, %37, %25
  %43 = getelementptr inbounds i8, ptr %8, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef nonnull %8, i32 noundef %46, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %159

48:                                               ; preds = %41
  %.pre = and i32 %.fr, 1
  %49 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %49, i64 256, i64 248
  br label %.thread177

.thread177:                                       ; preds = %48, %37
  %.pre-phi180 = phi i1 [ false, %37 ], [ %49, %48 ]
  %50 = phi i64 [ 248, %37 ], [ %spec.select, %48 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %50
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %51 = load i32, ptr %.in, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread177
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

53:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds ptr, ptr %.0110, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = icmp eq ptr %55, @ompi_mpi_datatype_null
  %or.cond129 = or i1 %56, %57
  br i1 %or.cond129, label %.thread, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i32, ptr %.0107, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %55, i64 16
  %.val134 = load i16, ptr %63, align 8
  %64 = and i16 %.val134, 5
  %or.cond182 = icmp eq i16 %64, 4
  br i1 %or.cond182, label %71, label %.thread

.thread:                                          ; preds = %.lr.ph, %58, %62
  %.1113152 = phi i32 [ 3, %.lr.ph ], [ 2, %58 ], [ 3, %62 ]
  %65 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1113152)
  %66 = getelementptr inbounds i8, ptr %8, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %8, i32 noundef %69, i32 noundef %65, ptr noundef nonnull @FUNC_NAME) #4
  br label %159

71:                                               ; preds = %62
  %72 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = icmp eq ptr %73, @ompi_mpi_datatype_null
  %or.cond131 = or i1 %74, %75
  br i1 %or.cond131, label %.thread154, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread154, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %73, i64 16
  %.val135 = load i16, ptr %81, align 8
  %82 = and i16 %.val135, 5
  %or.cond183 = icmp eq i16 %82, 4
  br i1 %or.cond183, label %53, label %.thread154

.thread154:                                       ; preds = %71, %76, %80
  %.2157 = phi i32 [ 3, %71 ], [ 2, %76 ], [ 3, %80 ]
  %83 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2157)
  %84 = getelementptr inbounds i8, ptr %8, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef %8, i32 noundef %87, i32 noundef %83, ptr noundef nonnull @FUNC_NAME) #4
  br label %159

._crit_edge:                                      ; preds = %53, %.thread177
  %brmerge = or i1 %26, %.pre-phi180
  br i1 %brmerge, label %112, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr i8, ptr %8, i64 220
  %.val138 = load i32, ptr %90, align 4
  %91 = sext i32 %.val138 to i64
  %92 = getelementptr inbounds ptr, ptr %3, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 24
  %.val139 = load i64, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %7, i64 %91
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 24
  %.val140 = load i64, ptr %97, align 8
  %98 = getelementptr inbounds i32, ptr %1, i64 %91
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %.val139, %100
  %102 = getelementptr inbounds i32, ptr %5, i64 %91
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %.val140, %104
  %.not121 = icmp eq i64 %101, %105
  br i1 %.not121, label %112, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %8, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 304
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef nonnull %8, i32 noundef %110, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %159

112:                                              ; preds = %._crit_edge, %89, %10
  %.1111 = phi ptr [ %3, %89 ], [ %.0110, %._crit_edge ], [ %3, %10 ]
  %.1109 = phi ptr [ %2, %89 ], [ %.0108, %._crit_edge ], [ %2, %10 ]
  %.1 = phi ptr [ %1, %89 ], [ %.0107, %._crit_edge ], [ %1, %10 ]
  %113 = getelementptr inbounds i8, ptr %8, i64 328
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 352
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 360
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %116(ptr noundef %0, ptr noundef %.1, ptr noundef %.1109, ptr noundef %.1111, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %118) #4
  %cond = icmp eq i32 %119, 0
  br i1 %cond, label %120, label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %123 = select i1 %122, ptr null, ptr %.1111
  %124 = tail call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %121, ptr noundef %123, ptr noundef %7, i1 noundef zeroext false) #4
  br label %159

125:                                              ; preds = %112
  %126 = icmp sgt i32 %119, -1
  br i1 %126, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

129:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %129, %.lr.ph.preheader.i
  %133 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %147, %129 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %129 ]
  %134 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %135 = sext i32 %134 to i64
  %.not.i146 = icmp slt i64 %indvars.iv.i, %135
  tail call void @llvm.assume(i1 %.not.i146)
  %136 = trunc i8 %133 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %139

139:                                              ; preds = %137, %.lr.ph.i
  %140 = phi i8 [ %133, %.lr.ph.i ], [ %.pre.i.i, %137 ]
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8
  %144 = trunc i8 %140 to i1
  br i1 %144, label %145, label %opal_pointer_array_get_item.exit.i

145:                                              ; preds = %139
  %146 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %145, %139
  %147 = phi i8 [ %140, %139 ], [ %.pre.i, %145 ]
  %148 = getelementptr inbounds i8, ptr %143, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, %119
  br i1 %150, label %151, label %129

151:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %152 = getelementptr inbounds i8, ptr %143, i64 20
  %153 = load i32, ptr %152, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %129, %125, %.preheader.i, %151
  %.0.i145 = phi i32 [ %119, %125 ], [ %153, %151 ], [ 14, %.preheader.i ], [ 14, %129 ]
  %154 = getelementptr inbounds i8, ptr %8, i64 296
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 304
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef %8, i32 noundef %157, i32 noundef %.0.i145, ptr noundef nonnull @FUNC_NAME) #4
  br label %159

159:                                              ; preds = %120, %ompi_errcode_get_mpi_code.exit, %106, %.thread154, %.thread, %42, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %47, %42 ], [ %65, %.thread ], [ %83, %.thread154 ], [ %.0.i145, %ompi_errcode_get_mpi_code.exit ], [ %111, %106 ], [ 0, %120 ]
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
