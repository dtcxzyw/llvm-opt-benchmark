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
  br i1 %13, label %14, label %102

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
  %22 = getelementptr inbounds i8, ptr %8, i64 224
  %23 = load i32, ptr %22, align 8
  %.fr = freeze i32 %23
  %24 = and i32 %.fr, 48
  %or.cond7.i.not = icmp eq i32 %24, 0
  br i1 %or.cond7.i.not, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %149

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.1102 = select i1 %27, ptr %7, ptr %3
  %.1100 = select i1 %27, ptr %6, ptr %2
  %.1 = select i1 %27, ptr %5, ptr %1
  %28 = icmp eq ptr %.1, null
  %29 = icmp eq ptr %.1100, null
  %or.cond = or i1 %28, %29
  %30 = icmp eq ptr %5, null
  %or.cond3 = or i1 %30, %or.cond
  %31 = icmp eq ptr %6, null
  %or.cond5 = or i1 %31, %or.cond3
  br i1 %or.cond5, label %38, label %32

32:                                               ; preds = %26
  br i1 %27, label %33, label %37

33:                                               ; preds = %32
  %34 = and i32 %.fr, 1
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond8 = or i1 %36, %35
  br i1 %or.cond8, label %38, label %.thread168

37:                                               ; preds = %32
  %.old7 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old7, label %38, label %44

38:                                               ; preds = %37, %33, %26
  %39 = getelementptr inbounds i8, ptr %8, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %8, i32 noundef %42, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %149

44:                                               ; preds = %37
  %.pre = and i32 %.fr, 1
  %45 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %45, i64 256, i64 248
  br label %.thread168

.thread168:                                       ; preds = %44, %33
  %.pre-phi171 = phi i1 [ false, %33 ], [ %45, %44 ]
  %46 = phi i64 [ 248, %33 ], [ %spec.select, %44 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %46
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %47 = load i32, ptr %.in, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread168
  %49 = icmp eq ptr %.1102, null
  %50 = icmp eq ptr %.1102, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %49, %50
  %51 = getelementptr i8, ptr %.1102, i64 16
  %52 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = icmp eq ptr %7, null
  %54 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond14 = or i1 %53, %54
  br i1 %or.cond14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = load i32, ptr %.1, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.lr.ph.split.split.us
  %.1102.val.us = load i16, ptr %51, align 8
  %58 = and i16 %.1102.val.us, 5
  %or.cond173 = icmp eq i16 %58, 4
  br i1 %or.cond173, label %.thread142, label %.thread

59:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds i32, ptr %.1, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.lr.ph.split.split
  %.1102.val = load i16, ptr %51, align 8
  %64 = and i16 %.1102.val, 5
  %or.cond174 = icmp eq i16 %64, 4
  br i1 %or.cond174, label %71, label %.thread

.thread:                                          ; preds = %.lr.ph.split.split, %63, %.lr.ph, %.lr.ph.split.split.us, %57
  %.1104140 = phi i32 [ 3, %57 ], [ 2, %.lr.ph.split.split.us ], [ 3, %.lr.ph ], [ 3, %63 ], [ 2, %.lr.ph.split.split ]
  %65 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1104140)
  %66 = getelementptr inbounds i8, ptr %8, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %8, i32 noundef %69, i32 noundef %65, ptr noundef nonnull @FUNC_NAME) #4
  br label %149

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread142, label %75

75:                                               ; preds = %71
  %.val123 = load i16, ptr %52, align 8
  %76 = and i16 %.val123, 5
  %or.cond175 = icmp eq i16 %76, 4
  br i1 %or.cond175, label %59, label %.thread142

.thread142:                                       ; preds = %71, %75, %57
  %.2145 = phi i32 [ 3, %57 ], [ 3, %75 ], [ 2, %71 ]
  %77 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2145)
  %78 = getelementptr inbounds i8, ptr %8, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %8, i32 noundef %81, i32 noundef %77, ptr noundef nonnull @FUNC_NAME) #4
  br label %149

._crit_edge:                                      ; preds = %59, %.thread168
  %brmerge = or i1 %27, %.pre-phi171
  br i1 %brmerge, label %102, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr i8, ptr %8, i64 220
  %.val126 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %3, i64 24
  %.1102.val127 = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %7, i64 24
  %.val128 = load i64, ptr %86, align 8
  %87 = sext i32 %.val126 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %.1102.val127, %90
  %92 = getelementptr inbounds i32, ptr %5, i64 %87
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %.val128, %94
  %.not112 = icmp eq i64 %91, %95
  br i1 %.not112, label %102, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %8, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %8, i32 noundef %100, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %149

102:                                              ; preds = %._crit_edge, %83, %11
  %.0101 = phi ptr [ %3, %83 ], [ %.1102, %._crit_edge ], [ %3, %11 ]
  %.099 = phi ptr [ %2, %83 ], [ %.1100, %._crit_edge ], [ %2, %11 ]
  %.098 = phi ptr [ %1, %83 ], [ %.1, %._crit_edge ], [ %1, %11 ]
  %103 = getelementptr inbounds i8, ptr %8, i64 328
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 608
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 616
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %106(ptr noundef %0, ptr noundef %.098, ptr noundef %.099, ptr noundef %.0101, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %108) #4
  %cond = icmp eq i32 %109, 0
  br i1 %cond, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %113 = select i1 %112, ptr null, ptr %.0101
  %114 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %111, ptr noundef %113, ptr noundef %7) #4
  br label %149

115:                                              ; preds = %102
  %116 = icmp sgt i32 %109, -1
  br i1 %116, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %115
  %117 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

119:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %123 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %137, %119 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %124 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %125 = sext i32 %124 to i64
  %.not.i134 = icmp slt i64 %indvars.iv.i, %125
  tail call void @llvm.assume(i1 %.not.i134)
  %126 = trunc i8 %123 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %129

129:                                              ; preds = %127, %.lr.ph.i
  %130 = phi i8 [ %123, %.lr.ph.i ], [ %.pre.i.i, %127 ]
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8
  %134 = trunc i8 %130 to i1
  br i1 %134, label %135, label %opal_pointer_array_get_item.exit.i

135:                                              ; preds = %129
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %135, %129
  %137 = phi i8 [ %130, %129 ], [ %.pre.i, %135 ]
  %138 = getelementptr inbounds i8, ptr %133, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, %109
  br i1 %140, label %141, label %119

141:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %142 = getelementptr inbounds i8, ptr %133, i64 20
  %143 = load i32, ptr %142, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %119, %115, %.preheader.i, %141
  %.0.i133 = phi i32 [ %109, %115 ], [ %143, %141 ], [ 14, %.preheader.i ], [ 14, %119 ]
  %144 = getelementptr inbounds i8, ptr %8, i64 296
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 304
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef %8, i32 noundef %147, i32 noundef %.0.i133, ptr noundef nonnull @FUNC_NAME) #4
  br label %149

149:                                              ; preds = %110, %ompi_errcode_get_mpi_code.exit, %96, %.thread142, %.thread, %38, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %43, %38 ], [ %65, %.thread ], [ %77, %.thread142 ], [ %.0.i133, %ompi_errcode_get_mpi_code.exit ], [ %101, %96 ], [ 0, %110 ]
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
