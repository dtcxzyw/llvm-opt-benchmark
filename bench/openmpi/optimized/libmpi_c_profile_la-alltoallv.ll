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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %100

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
  br label %154

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.195 = select i1 %25, ptr %7, ptr %3
  %.193 = select i1 %25, ptr %6, ptr %2
  %.1 = select i1 %25, ptr %5, ptr %1
  %26 = icmp eq ptr %.1, null
  %27 = icmp eq ptr %.193, null
  %or.cond = or i1 %26, %27
  %28 = icmp eq ptr %5, null
  %or.cond3 = or i1 %28, %or.cond
  %29 = icmp eq ptr %6, null
  %or.cond5 = or i1 %29, %or.cond3
  br i1 %or.cond5, label %36, label %30

30:                                               ; preds = %24
  br i1 %25, label %31, label %35

31:                                               ; preds = %30
  %32 = and i32 %.fr, 1
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond8 = or i1 %34, %33
  br i1 %or.cond8, label %36, label %.thread

35:                                               ; preds = %30
  %.old7 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old7, label %36, label %42

36:                                               ; preds = %35, %31, %24
  %37 = getelementptr inbounds i8, ptr %8, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %8, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

42:                                               ; preds = %35
  %.pre = and i32 %.fr, 1
  %43 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %43, i64 256, i64 248
  br label %.thread

.thread:                                          ; preds = %42, %31
  %.pre-phi175 = phi i1 [ false, %31 ], [ %43, %42 ]
  %44 = phi i64 [ 248, %31 ], [ %spec.select, %42 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %44
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %45 = load i32, ptr %.in, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %47 = icmp eq ptr %.195, null
  %48 = icmp eq ptr %.195, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %47, %48
  %49 = getelementptr i8, ptr %.195, i64 16
  %50 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %51 = icmp eq ptr %7, null
  %52 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond14 = or i1 %51, %52
  br i1 %or.cond14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %53 = load i32, ptr %.1, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.split, label %55

55:                                               ; preds = %.lr.ph.split.split.us
  %.195.val.us = load i16, ptr %49, align 8
  %56 = and i16 %.195.val.us, 5
  %or.cond161.us = icmp eq i16 %56, 4
  br i1 %or.cond161.us, label %.split168.us, label %.split

57:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds i32, ptr %.1, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.split, label %61

61:                                               ; preds = %.lr.ph.split.split
  %.195.val = load i16, ptr %49, align 8
  %62 = and i16 %.195.val, 5
  %or.cond161 = icmp eq i16 %62, 4
  br i1 %or.cond161, label %69, label %.split

.split:                                           ; preds = %.lr.ph.split.split, %61, %55, %.lr.ph.split.split.us, %.lr.ph
  %.2.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %55 ], [ 2, %.lr.ph.split.split.us ], [ 3, %61 ], [ 2, %.lr.ph.split.split ]
  %63 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph.split)
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %8, i32 noundef %67, i32 noundef %63, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

69:                                               ; preds = %61
  %70 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.split168.us, label %73

73:                                               ; preds = %69
  %.val115 = load i16, ptr %50, align 8
  %74 = and i16 %.val115, 5
  %or.cond162 = icmp eq i16 %74, 4
  br i1 %or.cond162, label %57, label %.split168.us

.split168.us:                                     ; preds = %73, %69, %55
  %.us-phi169 = phi i32 [ 3, %55 ], [ 3, %73 ], [ 2, %69 ]
  %75 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.us-phi169)
  %76 = getelementptr inbounds i8, ptr %8, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 304
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef %8, i32 noundef %79, i32 noundef %75, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

._crit_edge:                                      ; preds = %57, %.thread
  %brmerge = or i1 %25, %.pre-phi175
  br i1 %brmerge, label %100, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr i8, ptr %8, i64 220
  %.val118 = load i32, ptr %82, align 4
  %83 = getelementptr i8, ptr %3, i64 24
  %.195.val119 = load i64, ptr %83, align 8
  %84 = getelementptr i8, ptr %7, i64 24
  %.val120 = load i64, ptr %84, align 8
  %85 = sext i32 %.val118 to i64
  %86 = getelementptr inbounds i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %.195.val119, %88
  %90 = getelementptr inbounds i32, ptr %5, i64 %85
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %.val120, %92
  %.not106 = icmp eq i64 %89, %93
  br i1 %.not106, label %100, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds i8, ptr %8, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 304
  %98 = load i32, ptr %97, align 8
  %99 = tail call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef nonnull %8, i32 noundef %98, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

100:                                              ; preds = %._crit_edge, %81, %9
  %.094 = phi ptr [ %3, %81 ], [ %.195, %._crit_edge ], [ %3, %9 ]
  %.092 = phi ptr [ %2, %81 ], [ %.193, %._crit_edge ], [ %2, %9 ]
  %.091 = phi ptr [ %1, %81 ], [ %.1, %._crit_edge ], [ %1, %9 ]
  %101 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %101, align 1
  %102 = trunc i8 %.val.i to i1
  br i1 %102, label %ompi_errcode_get_mpi_code.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %104, align 2
  %105 = trunc i8 %.val5.i to i1
  br i1 %105, label %106, label %ompi_comm_iface_coll_check.exit

106:                                              ; preds = %103
  %107 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %106, %100
  %.4.ph = phi i32 [ 77, %100 ], [ 75, %106 ]
  %108 = getelementptr inbounds i8, ptr %8, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef nonnull %8, i32 noundef %111, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

ompi_comm_iface_coll_check.exit:                  ; preds = %103
  %113 = getelementptr inbounds i8, ptr %8, i64 328
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %116(ptr noundef %0, ptr noundef %.091, ptr noundef %.092, ptr noundef %.094, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %118) #4
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %154, label %120

120:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %121 = icmp sgt i32 %119, -1
  br i1 %121, label %ompi_errcode_get_mpi_code.exit139, label %.preheader.i128

.preheader.i128:                                  ; preds = %120
  %122 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.preheader.i130, label %ompi_errcode_get_mpi_code.exit139

.lr.ph.preheader.i130:                            ; preds = %.preheader.i128
  %.pre15.i131 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i132

124:                                              ; preds = %opal_pointer_array_get_item.exit.i135
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i133, 1
  %125 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i136, %126
  br i1 %127, label %.lr.ph.i132, label %ompi_errcode_get_mpi_code.exit139, !llvm.loop !6

.lr.ph.i132:                                      ; preds = %124, %.lr.ph.preheader.i130
  %128 = phi i8 [ %.pre15.i131, %.lr.ph.preheader.i130 ], [ %142, %124 ]
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.preheader.i130 ], [ %indvars.iv.next.i136, %124 ]
  %129 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %130 = sext i32 %129 to i64
  %.not.i134 = icmp slt i64 %indvars.iv.i133, %130
  tail call void @llvm.assume(i1 %.not.i134)
  %131 = trunc i8 %128 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i132
  %133 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i138 = load i8, ptr @opal_uses_threads, align 1
  br label %134

134:                                              ; preds = %132, %.lr.ph.i132
  %135 = phi i8 [ %128, %.lr.ph.i132 ], [ %.pre.i.i138, %132 ]
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.i133
  %138 = load ptr, ptr %137, align 8
  %139 = trunc i8 %135 to i1
  br i1 %139, label %140, label %opal_pointer_array_get_item.exit.i135

140:                                              ; preds = %134
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i137 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i135

opal_pointer_array_get_item.exit.i135:            ; preds = %140, %134
  %142 = phi i8 [ %135, %134 ], [ %.pre.i137, %140 ]
  %143 = getelementptr inbounds i8, ptr %138, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, %119
  br i1 %145, label %146, label %124

146:                                              ; preds = %opal_pointer_array_get_item.exit.i135
  %147 = getelementptr inbounds i8, ptr %138, i64 20
  %148 = load i32, ptr %147, align 4
  br label %ompi_errcode_get_mpi_code.exit139

ompi_errcode_get_mpi_code.exit139:                ; preds = %124, %120, %.preheader.i128, %146
  %.0.i129 = phi i32 [ %119, %120 ], [ %148, %146 ], [ 14, %.preheader.i128 ], [ 14, %124 ]
  %149 = getelementptr inbounds i8, ptr %8, i64 296
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 304
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef %8, i32 noundef %152, i32 noundef %.0.i129, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

154:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit139, %ompi_errcode_get_mpi_code.exit, %94, %.split168.us, %.split, %36, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %41, %36 ], [ %63, %.split ], [ %75, %.split168.us ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i129, %ompi_errcode_get_mpi_code.exit139 ], [ %99, %94 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
