; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alltoallv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alltoallv_init.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Alltoallv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallv_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %104

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
  br label %151

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.0101 = select i1 %27, ptr %7, ptr %3
  %.099 = select i1 %27, ptr %6, ptr %2
  %.098 = select i1 %27, ptr %5, ptr %1
  %28 = insertelement <4 x ptr> poison, ptr %.099, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %.098, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %5, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %6, i64 3
  %32 = icmp eq <4 x ptr> %31, zeroinitializer
  %33 = bitcast <4 x i1> %32 to i4
  %.not = icmp eq i4 %33, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %26
  br i1 %27, label %35, label %39

35:                                               ; preds = %34
  %36 = and i32 %.fr, 1
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond8 = or i1 %38, %37
  br i1 %or.cond8, label %40, label %.thread167

39:                                               ; preds = %34
  %.old7 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old7, label %40, label %46

40:                                               ; preds = %39, %35, %26
  %41 = getelementptr inbounds i8, ptr %8, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %8, i32 noundef %44, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %151

46:                                               ; preds = %39
  %.pre = and i32 %.fr, 1
  %47 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %47, i64 256, i64 248
  br label %.thread167

.thread167:                                       ; preds = %46, %35
  %.pre-phi170 = phi i1 [ false, %35 ], [ %47, %46 ]
  %48 = phi i64 [ 248, %35 ], [ %spec.select, %46 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %48
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %49 = load i32, ptr %.in, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread167
  %51 = icmp eq ptr %.0101, null
  %52 = icmp eq ptr %.0101, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %51, %52
  %53 = getelementptr i8, ptr %.0101, i64 16
  %54 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %55 = icmp eq ptr %7, null
  %56 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond14 = or i1 %55, %56
  br i1 %or.cond14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %57 = load i32, ptr %.098, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.lr.ph.split.split.us
  %.0101.val.us = load i16, ptr %53, align 8
  %60 = and i16 %.0101.val.us, 5
  %or.cond172 = icmp eq i16 %60, 4
  br i1 %or.cond172, label %.thread138, label %.thread

61:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds i32, ptr %.098, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.lr.ph.split.split
  %.0101.val = load i16, ptr %53, align 8
  %66 = and i16 %.0101.val, 5
  %or.cond173 = icmp eq i16 %66, 4
  br i1 %or.cond173, label %73, label %.thread

.thread:                                          ; preds = %.lr.ph.split.split, %65, %.lr.ph, %.lr.ph.split.split.us, %59
  %.1104136 = phi i32 [ 3, %59 ], [ 2, %.lr.ph.split.split.us ], [ 3, %.lr.ph ], [ 3, %65 ], [ 2, %.lr.ph.split.split ]
  %67 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1104136)
  %68 = getelementptr inbounds i8, ptr %8, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef %8, i32 noundef %71, i32 noundef %67, ptr noundef nonnull @FUNC_NAME) #3
  br label %151

73:                                               ; preds = %65
  %74 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread138, label %77

77:                                               ; preds = %73
  %.val123 = load i16, ptr %54, align 8
  %78 = and i16 %.val123, 5
  %or.cond174 = icmp eq i16 %78, 4
  br i1 %or.cond174, label %61, label %.thread138

.thread138:                                       ; preds = %73, %77, %59
  %.2141 = phi i32 [ 3, %59 ], [ 3, %77 ], [ 2, %73 ]
  %79 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2141)
  %80 = getelementptr inbounds i8, ptr %8, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef %8, i32 noundef %83, i32 noundef %79, ptr noundef nonnull @FUNC_NAME) #3
  br label %151

._crit_edge:                                      ; preds = %61, %.thread167
  %brmerge = or i1 %27, %.pre-phi170
  br i1 %brmerge, label %104, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr i8, ptr %8, i64 220
  %.val126 = load i32, ptr %86, align 4
  %87 = getelementptr i8, ptr %3, i64 24
  %.0101.val127 = load i64, ptr %87, align 8
  %88 = getelementptr i8, ptr %7, i64 24
  %.val128 = load i64, ptr %88, align 8
  %89 = sext i32 %.val126 to i64
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %.0101.val127, %92
  %94 = getelementptr inbounds i32, ptr %5, i64 %89
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %.val128, %96
  %.not112 = icmp eq i64 %93, %97
  br i1 %.not112, label %104, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %8, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 304
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 @ompi_errhandler_invoke(ptr noundef %100, ptr noundef nonnull %8, i32 noundef %102, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %151

104:                                              ; preds = %._crit_edge, %85, %11
  %.1102 = phi ptr [ %3, %85 ], [ %.0101, %._crit_edge ], [ %3, %11 ]
  %.1100 = phi ptr [ %2, %85 ], [ %.099, %._crit_edge ], [ %2, %11 ]
  %.1 = phi ptr [ %1, %85 ], [ %.098, %._crit_edge ], [ %1, %11 ]
  %105 = getelementptr inbounds i8, ptr %8, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 608
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 616
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %108(ptr noundef %0, ptr noundef %.1, ptr noundef %.1100, ptr noundef %.1102, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %110) #3
  %cond = icmp eq i32 %111, 0
  br i1 %cond, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %115 = select i1 %114, ptr null, ptr %.1102
  %116 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %113, ptr noundef %115, ptr noundef %7) #3
  br label %151

117:                                              ; preds = %104
  %118 = icmp sgt i32 %111, -1
  br i1 %118, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %117
  %119 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

121:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %.preheader.i ]
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %126 = sext i32 %125 to i64
  %.not.i130 = icmp slt i64 %indvars.iv.i, %126
  br i1 %.not.i130, label %127, label %opal_pointer_array_get_item.exit.i

127:                                              ; preds = %.lr.ph.i
  %128 = load i8, ptr @opal_uses_threads, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i8 [ %128, %127 ], [ %.pre.i.i, %130 ]
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  %137 = trunc i8 %133 to i1
  br i1 %137, label %138, label %opal_pointer_array_get_item.exit.i

138:                                              ; preds = %132
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %138, %132, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %136, %132 ], [ %136, %138 ]
  %140 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, %111
  br i1 %142, label %143, label %121

143:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %144 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %145 = load i32, ptr %144, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %121, %117, %.preheader.i, %143
  %.010.i = phi i32 [ %111, %117 ], [ %145, %143 ], [ 14, %.preheader.i ], [ 14, %121 ]
  %146 = getelementptr inbounds i8, ptr %8, i64 296
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 304
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 @ompi_errhandler_invoke(ptr noundef %147, ptr noundef %8, i32 noundef %149, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %151

151:                                              ; preds = %112, %ompi_errcode_get_mpi_code.exit, %98, %.thread138, %.thread, %40, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %45, %40 ], [ %67, %.thread ], [ %79, %.thread138 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %103, %98 ], [ 0, %112 ]
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
  %.010 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.010
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
