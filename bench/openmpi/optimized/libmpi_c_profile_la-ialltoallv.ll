; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ialltoallv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ialltoallv.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Ialltoallv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ialltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ialltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ialltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %103

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.0100 = select i1 %26, ptr %7, ptr %3
  %.098 = select i1 %26, ptr %6, ptr %2
  %.097 = select i1 %26, ptr %5, ptr %1
  %27 = insertelement <4 x ptr> poison, ptr %.097, i64 0
  %28 = insertelement <4 x ptr> %27, ptr %.098, i64 1
  %29 = insertelement <4 x ptr> %28, ptr %5, i64 2
  %30 = insertelement <4 x ptr> %29, ptr %6, i64 3
  %31 = icmp eq <4 x ptr> %30, zeroinitializer
  %32 = bitcast <4 x i1> %31 to i4
  %.not = icmp eq i4 %32, 0
  br i1 %.not, label %33, label %39

33:                                               ; preds = %25
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = and i32 %.fr, 1
  %36 = icmp ne i32 %35, 0
  %37 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond8 = or i1 %37, %36
  br i1 %or.cond8, label %39, label %.thread170

38:                                               ; preds = %33
  %.old7 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old7, label %39, label %45

39:                                               ; preds = %38, %34, %25
  %40 = getelementptr inbounds i8, ptr %8, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %8, i32 noundef %43, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

45:                                               ; preds = %38
  %.pre = and i32 %.fr, 1
  %46 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %46, i64 256, i64 248
  br label %.thread170

.thread170:                                       ; preds = %45, %34
  %.pre-phi173 = phi i1 [ false, %34 ], [ %46, %45 ]
  %47 = phi i64 [ 248, %34 ], [ %spec.select, %45 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %47
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %48 = load i32, ptr %.in, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread170
  %50 = icmp eq ptr %.0100, null
  %51 = icmp eq ptr %.0100, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %50, %51
  %52 = getelementptr i8, ptr %.0100, i64 16
  %53 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = icmp eq ptr %7, null
  %55 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond14 = or i1 %54, %55
  br i1 %or.cond14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %56 = load i32, ptr %.097, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.lr.ph.split.split.us
  %.0100.val.us = load i16, ptr %52, align 8
  %59 = and i16 %.0100.val.us, 5
  %or.cond175 = icmp eq i16 %59, 4
  br i1 %or.cond175, label %.thread141, label %.thread

60:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds i32, ptr %.097, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.lr.ph.split.split
  %.0100.val = load i16, ptr %52, align 8
  %65 = and i16 %.0100.val, 5
  %or.cond176 = icmp eq i16 %65, 4
  br i1 %or.cond176, label %72, label %.thread

.thread:                                          ; preds = %.lr.ph.split.split, %64, %.lr.ph, %.lr.ph.split.split.us, %58
  %.1103139 = phi i32 [ 3, %58 ], [ 2, %.lr.ph.split.split.us ], [ 3, %.lr.ph ], [ 3, %64 ], [ 2, %.lr.ph.split.split ]
  %66 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1103139)
  %67 = getelementptr inbounds i8, ptr %8, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %8, i32 noundef %70, i32 noundef %66, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

72:                                               ; preds = %64
  %73 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread141, label %76

76:                                               ; preds = %72
  %.val122 = load i16, ptr %53, align 8
  %77 = and i16 %.val122, 5
  %or.cond177 = icmp eq i16 %77, 4
  br i1 %or.cond177, label %60, label %.thread141

.thread141:                                       ; preds = %72, %76, %58
  %.2144 = phi i32 [ 3, %58 ], [ 3, %76 ], [ 2, %72 ]
  %78 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2144)
  %79 = getelementptr inbounds i8, ptr %8, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef %8, i32 noundef %82, i32 noundef %78, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

._crit_edge:                                      ; preds = %60, %.thread170
  %brmerge = or i1 %26, %.pre-phi173
  br i1 %brmerge, label %103, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr i8, ptr %8, i64 220
  %.val125 = load i32, ptr %85, align 4
  %86 = getelementptr i8, ptr %3, i64 24
  %.0100.val126 = load i64, ptr %86, align 8
  %87 = getelementptr i8, ptr %7, i64 24
  %.val127 = load i64, ptr %87, align 8
  %88 = sext i32 %.val125 to i64
  %89 = getelementptr inbounds i32, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %.0100.val126, %91
  %93 = getelementptr inbounds i32, ptr %5, i64 %88
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %.val127, %95
  %.not111 = icmp eq i64 %92, %96
  br i1 %.not111, label %103, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %8, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef nonnull %8, i32 noundef %101, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

103:                                              ; preds = %._crit_edge, %84, %10
  %.1101 = phi ptr [ %3, %84 ], [ %.0100, %._crit_edge ], [ %3, %10 ]
  %.199 = phi ptr [ %2, %84 ], [ %.098, %._crit_edge ], [ %2, %10 ]
  %.1 = phi ptr [ %1, %84 ], [ %.097, %._crit_edge ], [ %1, %10 ]
  %104 = getelementptr inbounds i8, ptr %8, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 336
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 344
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %107(ptr noundef %0, ptr noundef %.1, ptr noundef %.199, ptr noundef %.1101, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %109) #3
  %cond = icmp eq i32 %110, 0
  br i1 %cond, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %114 = select i1 %113, ptr null, ptr %.1101
  %115 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %112, ptr noundef %114, ptr noundef %7) #3
  br label %150

116:                                              ; preds = %103
  %117 = icmp sgt i32 %110, -1
  br i1 %117, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %118 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

120:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.preheader.i ]
  %124 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %125 = sext i32 %124 to i64
  %.not.i133 = icmp slt i64 %indvars.iv.i, %125
  br i1 %.not.i133, label %126, label %opal_pointer_array_get_item.exit.i

126:                                              ; preds = %.lr.ph.i
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i8 [ %127, %126 ], [ %.pre.i.i, %129 ]
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  %136 = trunc i8 %132 to i1
  br i1 %136, label %137, label %opal_pointer_array_get_item.exit.i

137:                                              ; preds = %131
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %137, %131, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %135, %131 ], [ %135, %137 ]
  %139 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, %110
  br i1 %141, label %142, label %120

142:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %143 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %144 = load i32, ptr %143, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %120, %116, %.preheader.i, %142
  %.0.i132 = phi i32 [ %110, %116 ], [ %144, %142 ], [ 14, %.preheader.i ], [ 14, %120 ]
  %145 = getelementptr inbounds i8, ptr %8, i64 296
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %8, i64 304
  %148 = load i32, ptr %147, align 8
  %149 = tail call i32 @ompi_errhandler_invoke(ptr noundef %146, ptr noundef %8, i32 noundef %148, i32 noundef %.0.i132, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

150:                                              ; preds = %111, %ompi_errcode_get_mpi_code.exit, %97, %.thread141, %.thread, %39, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %44, %39 ], [ %66, %.thread ], [ %78, %.thread141 ], [ %.0.i132, %ompi_errcode_get_mpi_code.exit ], [ %102, %97 ], [ 0, %111 ]
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

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
