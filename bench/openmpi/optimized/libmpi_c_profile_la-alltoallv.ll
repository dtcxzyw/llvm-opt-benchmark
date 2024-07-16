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
  br i1 %11, label %12, label %102

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
  br label %156

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.094 = select i1 %25, ptr %7, ptr %3
  %.092 = select i1 %25, ptr %6, ptr %2
  %.091 = select i1 %25, ptr %5, ptr %1
  %26 = insertelement <4 x ptr> poison, ptr %.091, i64 0
  %27 = insertelement <4 x ptr> %26, ptr %.092, i64 1
  %28 = insertelement <4 x ptr> %27, ptr %5, i64 2
  %29 = insertelement <4 x ptr> %28, ptr %6, i64 3
  %30 = icmp eq <4 x ptr> %29, zeroinitializer
  %31 = bitcast <4 x i1> %30 to i4
  %.not = icmp eq i4 %31, 0
  br i1 %.not, label %32, label %38

32:                                               ; preds = %24
  br i1 %25, label %33, label %37

33:                                               ; preds = %32
  %34 = and i32 %.fr, 1
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond8 = or i1 %36, %35
  br i1 %or.cond8, label %38, label %.thread

37:                                               ; preds = %32
  %.old7 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old7, label %38, label %44

38:                                               ; preds = %37, %33, %24
  %39 = getelementptr inbounds i8, ptr %8, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %8, i32 noundef %42, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

44:                                               ; preds = %37
  %.pre = and i32 %.fr, 1
  %45 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %45, i64 256, i64 248
  br label %.thread

.thread:                                          ; preds = %44, %33
  %.pre-phi175 = phi i1 [ false, %33 ], [ %45, %44 ]
  %46 = phi i64 [ 248, %33 ], [ %spec.select, %44 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %46
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %47 = load i32, ptr %.in, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %49 = icmp eq ptr %.094, null
  %50 = icmp eq ptr %.094, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %49, %50
  %51 = getelementptr i8, ptr %.094, i64 16
  %52 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = icmp eq ptr %7, null
  %54 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond14 = or i1 %53, %54
  br i1 %or.cond14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = load i32, ptr %.091, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.split, label %57

57:                                               ; preds = %.lr.ph.split.split.us
  %.094.val.us = load i16, ptr %51, align 8
  %58 = and i16 %.094.val.us, 5
  %or.cond161.us = icmp eq i16 %58, 4
  br i1 %or.cond161.us, label %.split168.us, label %.split

59:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds i32, ptr %.091, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.split, label %63

63:                                               ; preds = %.lr.ph.split.split
  %.094.val = load i16, ptr %51, align 8
  %64 = and i16 %.094.val, 5
  %or.cond161 = icmp eq i16 %64, 4
  br i1 %or.cond161, label %71, label %.split

.split:                                           ; preds = %.lr.ph.split.split, %63, %57, %.lr.ph.split.split.us, %.lr.ph
  %.1145.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %57 ], [ 2, %.lr.ph.split.split.us ], [ 3, %63 ], [ 2, %.lr.ph.split.split ]
  %65 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1145.ph.split)
  %66 = getelementptr inbounds i8, ptr %8, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %8, i32 noundef %69, i32 noundef %65, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.split168.us, label %75

75:                                               ; preds = %71
  %.val115 = load i16, ptr %52, align 8
  %76 = and i16 %.val115, 5
  %or.cond162 = icmp eq i16 %76, 4
  br i1 %or.cond162, label %59, label %.split168.us

.split168.us:                                     ; preds = %75, %71, %57
  %.us-phi169 = phi i32 [ 3, %57 ], [ 3, %75 ], [ 2, %71 ]
  %77 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.us-phi169)
  %78 = getelementptr inbounds i8, ptr %8, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %8, i32 noundef %81, i32 noundef %77, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

._crit_edge:                                      ; preds = %59, %.thread
  %brmerge = or i1 %25, %.pre-phi175
  br i1 %brmerge, label %102, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr i8, ptr %8, i64 220
  %.val118 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %3, i64 24
  %.094.val119 = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %7, i64 24
  %.val120 = load i64, ptr %86, align 8
  %87 = sext i32 %.val118 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %.094.val119, %90
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
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %8, i32 noundef %100, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

102:                                              ; preds = %._crit_edge, %83, %9
  %.195 = phi ptr [ %3, %83 ], [ %.094, %._crit_edge ], [ %3, %9 ]
  %.193 = phi ptr [ %2, %83 ], [ %.092, %._crit_edge ], [ %2, %9 ]
  %.1 = phi ptr [ %1, %83 ], [ %.091, %._crit_edge ], [ %1, %9 ]
  %103 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %103, align 1
  %104 = trunc i8 %.val.i to i1
  br i1 %104, label %ompi_errcode_get_mpi_code.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %106, align 2
  %107 = trunc i8 %.val5.i to i1
  br i1 %107, label %108, label %ompi_comm_iface_coll_check.exit

108:                                              ; preds = %105
  %109 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %108, %102
  %.4.ph = phi i32 [ 77, %102 ], [ 75, %108 ]
  %110 = getelementptr inbounds i8, ptr %8, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %8, i32 noundef %113, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

ompi_comm_iface_coll_check.exit:                  ; preds = %105
  %115 = getelementptr inbounds i8, ptr %8, i64 328
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %118(ptr noundef %0, ptr noundef %.1, ptr noundef %.193, ptr noundef %.195, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %120) #4
  %.not107 = icmp eq i32 %121, 0
  br i1 %.not107, label %156, label %122

122:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %123 = icmp sgt i32 %121, -1
  br i1 %123, label %ompi_errcode_get_mpi_code.exit139, label %.preheader.i128

.preheader.i128:                                  ; preds = %122
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i130, label %ompi_errcode_get_mpi_code.exit139

.lr.ph.preheader.i130:                            ; preds = %.preheader.i128
  %.pre15.i131 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i132

126:                                              ; preds = %opal_pointer_array_get_item.exit.i135
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i133, 1
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i136, %128
  br i1 %129, label %.lr.ph.i132, label %ompi_errcode_get_mpi_code.exit139, !llvm.loop !6

.lr.ph.i132:                                      ; preds = %126, %.lr.ph.preheader.i130
  %130 = phi i8 [ %.pre15.i131, %.lr.ph.preheader.i130 ], [ %144, %126 ]
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.preheader.i130 ], [ %indvars.iv.next.i136, %126 ]
  %131 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %132 = sext i32 %131 to i64
  %.not.i134 = icmp slt i64 %indvars.iv.i133, %132
  tail call void @llvm.assume(i1 %.not.i134)
  %133 = trunc i8 %130 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i132
  %135 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i138 = load i8, ptr @opal_uses_threads, align 1
  br label %136

136:                                              ; preds = %134, %.lr.ph.i132
  %137 = phi i8 [ %130, %.lr.ph.i132 ], [ %.pre.i.i138, %134 ]
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i133
  %140 = load ptr, ptr %139, align 8
  %141 = trunc i8 %137 to i1
  br i1 %141, label %142, label %opal_pointer_array_get_item.exit.i135

142:                                              ; preds = %136
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i137 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i135

opal_pointer_array_get_item.exit.i135:            ; preds = %142, %136
  %144 = phi i8 [ %137, %136 ], [ %.pre.i137, %142 ]
  %145 = getelementptr inbounds i8, ptr %140, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %121
  br i1 %147, label %148, label %126

148:                                              ; preds = %opal_pointer_array_get_item.exit.i135
  %149 = getelementptr inbounds i8, ptr %140, i64 20
  %150 = load i32, ptr %149, align 4
  br label %ompi_errcode_get_mpi_code.exit139

ompi_errcode_get_mpi_code.exit139:                ; preds = %126, %122, %.preheader.i128, %148
  %.0.i129 = phi i32 [ %121, %122 ], [ %150, %148 ], [ 14, %.preheader.i128 ], [ 14, %126 ]
  %151 = getelementptr inbounds i8, ptr %8, i64 296
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %8, i64 304
  %154 = load i32, ptr %153, align 8
  %155 = tail call i32 @ompi_errhandler_invoke(ptr noundef %152, ptr noundef %8, i32 noundef %154, i32 noundef %.0.i129, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

156:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit139, %ompi_errcode_get_mpi_code.exit, %96, %.split168.us, %.split, %38, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %43, %38 ], [ %65, %.split ], [ %77, %.split168.us ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i129, %ompi_errcode_get_mpi_code.exit139 ], [ %101, %96 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
