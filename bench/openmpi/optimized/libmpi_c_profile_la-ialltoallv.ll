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
  br i1 %12, label %13, label %101

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
  br label %148

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.1101 = select i1 %26, ptr %7, ptr %3
  %.199 = select i1 %26, ptr %6, ptr %2
  %.1 = select i1 %26, ptr %5, ptr %1
  %27 = icmp eq ptr %.1, null
  %28 = icmp eq ptr %.199, null
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %5, null
  %or.cond3 = or i1 %29, %or.cond
  %30 = icmp eq ptr %6, null
  %or.cond5 = or i1 %30, %or.cond3
  br i1 %or.cond5, label %37, label %31

31:                                               ; preds = %25
  br i1 %26, label %32, label %36

32:                                               ; preds = %31
  %33 = and i32 %.fr, 1
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond8 = or i1 %35, %34
  br i1 %or.cond8, label %37, label %.thread167

36:                                               ; preds = %31
  %.old7 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old7, label %37, label %43

37:                                               ; preds = %36, %32, %25
  %38 = getelementptr inbounds i8, ptr %8, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %8, i32 noundef %41, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

43:                                               ; preds = %36
  %.pre = and i32 %.fr, 1
  %44 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %44, i64 256, i64 248
  br label %.thread167

.thread167:                                       ; preds = %43, %32
  %.pre-phi170 = phi i1 [ false, %32 ], [ %44, %43 ]
  %45 = phi i64 [ 248, %32 ], [ %spec.select, %43 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %45
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %46 = load i32, ptr %.in, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread167
  %48 = icmp eq ptr %.1101, null
  %49 = icmp eq ptr %.1101, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %48, %49
  %50 = getelementptr i8, ptr %.1101, i64 16
  %51 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = icmp eq ptr %7, null
  %53 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond14 = or i1 %52, %53
  br i1 %or.cond14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %54 = load i32, ptr %.1, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph.split.split.us
  %.1101.val.us = load i16, ptr %50, align 8
  %57 = and i16 %.1101.val.us, 5
  %or.cond172 = icmp eq i16 %57, 4
  br i1 %or.cond172, label %.thread141, label %.thread

58:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds i32, ptr %.1, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %.lr.ph.split.split
  %.1101.val = load i16, ptr %50, align 8
  %63 = and i16 %.1101.val, 5
  %or.cond173 = icmp eq i16 %63, 4
  br i1 %or.cond173, label %70, label %.thread

.thread:                                          ; preds = %.lr.ph.split.split, %62, %.lr.ph, %.lr.ph.split.split.us, %56
  %.1103139 = phi i32 [ 3, %56 ], [ 2, %.lr.ph.split.split.us ], [ 3, %.lr.ph ], [ 3, %62 ], [ 2, %.lr.ph.split.split ]
  %64 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1103139)
  %65 = getelementptr inbounds i8, ptr %8, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef %8, i32 noundef %68, i32 noundef %64, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread141, label %74

74:                                               ; preds = %70
  %.val122 = load i16, ptr %51, align 8
  %75 = and i16 %.val122, 5
  %or.cond174 = icmp eq i16 %75, 4
  br i1 %or.cond174, label %58, label %.thread141

.thread141:                                       ; preds = %70, %74, %56
  %.2144 = phi i32 [ 3, %56 ], [ 3, %74 ], [ 2, %70 ]
  %76 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2144)
  %77 = getelementptr inbounds i8, ptr %8, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef %8, i32 noundef %80, i32 noundef %76, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

._crit_edge:                                      ; preds = %58, %.thread167
  %brmerge = or i1 %26, %.pre-phi170
  br i1 %brmerge, label %101, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr i8, ptr %8, i64 220
  %.val125 = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %3, i64 24
  %.1101.val126 = load i64, ptr %84, align 8
  %85 = getelementptr i8, ptr %7, i64 24
  %.val127 = load i64, ptr %85, align 8
  %86 = sext i32 %.val125 to i64
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %.1101.val126, %89
  %91 = getelementptr inbounds i32, ptr %5, i64 %86
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %.val127, %93
  %.not111 = icmp eq i64 %90, %94
  br i1 %.not111, label %101, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds i8, ptr %8, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 304
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef nonnull %8, i32 noundef %99, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

101:                                              ; preds = %._crit_edge, %82, %10
  %.0100 = phi ptr [ %3, %82 ], [ %.1101, %._crit_edge ], [ %3, %10 ]
  %.098 = phi ptr [ %2, %82 ], [ %.199, %._crit_edge ], [ %2, %10 ]
  %.097 = phi ptr [ %1, %82 ], [ %.1, %._crit_edge ], [ %1, %10 ]
  %102 = getelementptr inbounds i8, ptr %8, i64 328
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 336
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %105(ptr noundef %0, ptr noundef %.097, ptr noundef %.098, ptr noundef %.0100, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %107) #4
  %cond = icmp eq i32 %108, 0
  br i1 %cond, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %112 = select i1 %111, ptr null, ptr %.0100
  %113 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %110, ptr noundef %112, ptr noundef %7) #4
  br label %148

114:                                              ; preds = %101
  %115 = icmp sgt i32 %108, -1
  br i1 %115, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %116 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

118:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %118, %.lr.ph.preheader.i
  %122 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %136, %118 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %118 ]
  %123 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %124 = sext i32 %123 to i64
  %.not.i133 = icmp slt i64 %indvars.iv.i, %124
  tail call void @llvm.assume(i1 %.not.i133)
  %125 = trunc i8 %122 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i
  %127 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %128

128:                                              ; preds = %126, %.lr.ph.i
  %129 = phi i8 [ %122, %.lr.ph.i ], [ %.pre.i.i, %126 ]
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = trunc i8 %129 to i1
  br i1 %133, label %134, label %opal_pointer_array_get_item.exit.i

134:                                              ; preds = %128
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %134, %128
  %136 = phi i8 [ %129, %128 ], [ %.pre.i, %134 ]
  %137 = getelementptr inbounds i8, ptr %132, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %108
  br i1 %139, label %140, label %118

140:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %141 = getelementptr inbounds i8, ptr %132, i64 20
  %142 = load i32, ptr %141, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %118, %114, %.preheader.i, %140
  %.0.i132 = phi i32 [ %108, %114 ], [ %142, %140 ], [ 14, %.preheader.i ], [ 14, %118 ]
  %143 = getelementptr inbounds i8, ptr %8, i64 296
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 304
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 @ompi_errhandler_invoke(ptr noundef %144, ptr noundef %8, i32 noundef %146, i32 noundef %.0.i132, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

148:                                              ; preds = %109, %ompi_errcode_get_mpi_code.exit, %95, %.thread141, %.thread, %37, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %42, %37 ], [ %64, %.thread ], [ %76, %.thread141 ], [ %.0.i132, %ompi_errcode_get_mpi_code.exit ], [ %100, %95 ], [ 0, %109 ]
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

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
