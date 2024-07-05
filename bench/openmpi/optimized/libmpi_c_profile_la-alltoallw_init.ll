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
  br i1 %13, label %14, label %113

14:                                               ; preds = %11
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %8, null
  %21 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %8, i64 224
  %23 = load i32, ptr %22, align 8
  %.fr = freeze i32 %23
  %24 = and i32 %.fr, 48
  %or.cond7.i.not = icmp eq i32 %24, 0
  br i1 %or.cond7.i.not, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.0111 = select i1 %27, ptr %7, ptr %3
  %.0109 = select i1 %27, ptr %6, ptr %2
  %.0108 = select i1 %27, ptr %5, ptr %1
  %28 = insertelement <4 x ptr> poison, ptr %.0109, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %.0108, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %.0111, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %5, i64 3
  %32 = icmp eq <4 x ptr> %31, zeroinitializer
  %33 = icmp eq ptr %6, null
  %34 = icmp eq ptr %7, null
  %35 = bitcast <4 x i1> %32 to i4
  %36 = icmp ne i4 %35, 0
  %op.rdx = or i1 %36, %33
  %op.rdx186 = or i1 %op.rdx, %34
  br i1 %op.rdx186, label %43, label %37

37:                                               ; preds = %26
  br i1 %27, label %38, label %42

38:                                               ; preds = %37
  %39 = and i32 %.fr, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond12 = or i1 %41, %40
  br i1 %or.cond12, label %43, label %.thread178

42:                                               ; preds = %37
  %.old11 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old11, label %43, label %49

43:                                               ; preds = %42, %38, %26
  %44 = getelementptr inbounds i8, ptr %8, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %8, i32 noundef %47, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

49:                                               ; preds = %42
  %.pre = and i32 %.fr, 1
  %50 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %50, i64 256, i64 248
  br label %.thread178

.thread178:                                       ; preds = %49, %38
  %.pre-phi181 = phi i1 [ false, %38 ], [ %50, %49 ]
  %51 = phi i64 [ 248, %38 ], [ %spec.select, %49 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %51
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %52 = load i32, ptr %.in, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread178
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

54:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds ptr, ptr %.0111, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, @ompi_mpi_datatype_null
  %or.cond130 = or i1 %57, %58
  br i1 %or.cond130, label %.thread, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i32, ptr %.0108, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %56, i64 16
  %.val135 = load i16, ptr %64, align 8
  %65 = and i16 %.val135, 5
  %or.cond183 = icmp eq i16 %65, 4
  br i1 %or.cond183, label %72, label %.thread

.thread:                                          ; preds = %.lr.ph, %59, %63
  %.1114153 = phi i32 [ 3, %.lr.ph ], [ 2, %59 ], [ 3, %63 ]
  %66 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1114153)
  %67 = getelementptr inbounds i8, ptr %8, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %8, i32 noundef %70, i32 noundef %66, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

72:                                               ; preds = %63
  %73 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = icmp eq ptr %74, @ompi_mpi_datatype_null
  %or.cond132 = or i1 %75, %76
  br i1 %or.cond132, label %.thread155, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread155, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %74, i64 16
  %.val136 = load i16, ptr %82, align 8
  %83 = and i16 %.val136, 5
  %or.cond184 = icmp eq i16 %83, 4
  br i1 %or.cond184, label %54, label %.thread155

.thread155:                                       ; preds = %72, %77, %81
  %.2158 = phi i32 [ 3, %72 ], [ 2, %77 ], [ 3, %81 ]
  %84 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2158)
  %85 = getelementptr inbounds i8, ptr %8, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef %8, i32 noundef %88, i32 noundef %84, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

._crit_edge:                                      ; preds = %54, %.thread178
  %brmerge = or i1 %27, %.pre-phi181
  br i1 %brmerge, label %113, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr i8, ptr %8, i64 220
  %.val139 = load i32, ptr %91, align 4
  %92 = sext i32 %.val139 to i64
  %93 = getelementptr inbounds ptr, ptr %3, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %.val140 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %7, i64 %92
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val141 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds i32, ptr %1, i64 %92
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %.val140, %101
  %103 = getelementptr inbounds i32, ptr %5, i64 %92
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %.val141, %105
  %.not122 = icmp eq i64 %102, %106
  br i1 %.not122, label %113, label %107

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %8, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef nonnull %8, i32 noundef %111, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

113:                                              ; preds = %._crit_edge, %90, %11
  %.1112 = phi ptr [ %3, %90 ], [ %.0111, %._crit_edge ], [ %3, %11 ]
  %.1110 = phi ptr [ %2, %90 ], [ %.0109, %._crit_edge ], [ %2, %11 ]
  %.1 = phi ptr [ %1, %90 ], [ %.0108, %._crit_edge ], [ %1, %11 ]
  %114 = getelementptr inbounds i8, ptr %8, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 624
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 632
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %117(ptr noundef %0, ptr noundef %.1, ptr noundef %.1110, ptr noundef %.1112, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %119) #3
  %cond = icmp eq i32 %120, 0
  br i1 %cond, label %121, label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %124 = select i1 %123, ptr null, ptr %.1112
  %125 = tail call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %122, ptr noundef %124, ptr noundef %7, i1 noundef zeroext false) #3
  br label %160

126:                                              ; preds = %113
  %127 = icmp sgt i32 %120, -1
  br i1 %127, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %126
  %128 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

130:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %.preheader.i ]
  %134 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %135 = sext i32 %134 to i64
  %.not.i147 = icmp slt i64 %indvars.iv.i, %135
  br i1 %.not.i147, label %136, label %opal_pointer_array_get_item.exit.i

136:                                              ; preds = %.lr.ph.i
  %137 = load i8, ptr @opal_uses_threads, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i8 [ %137, %136 ], [ %.pre.i.i, %139 ]
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = trunc i8 %142 to i1
  br i1 %146, label %147, label %opal_pointer_array_get_item.exit.i

147:                                              ; preds = %141
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %147, %141, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %145, %141 ], [ %145, %147 ]
  %149 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %120
  br i1 %151, label %152, label %130

152:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %153 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %154 = load i32, ptr %153, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %130, %126, %.preheader.i, %152
  %.0.i146 = phi i32 [ %120, %126 ], [ %154, %152 ], [ 14, %.preheader.i ], [ 14, %130 ]
  %155 = getelementptr inbounds i8, ptr %8, i64 296
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 304
  %158 = load i32, ptr %157, align 8
  %159 = tail call i32 @ompi_errhandler_invoke(ptr noundef %156, ptr noundef %8, i32 noundef %158, i32 noundef %.0.i146, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

160:                                              ; preds = %121, %ompi_errcode_get_mpi_code.exit, %107, %.thread155, %.thread, %43, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %48, %43 ], [ %66, %.thread ], [ %84, %.thread155 ], [ %.0.i146, %ompi_errcode_get_mpi_code.exit ], [ %112, %107 ], [ 0, %121 ]
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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %17 to i1
  br i1 %21, label %22, label %opal_pointer_array_get_item.exit

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %16, %22
  %.0.i = phi ptr [ null, %.lr.ph ], [ %20, %16 ], [ %20, %22 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 20
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
