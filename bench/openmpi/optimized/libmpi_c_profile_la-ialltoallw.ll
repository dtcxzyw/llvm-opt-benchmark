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
  br i1 %12, label %13, label %109

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
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %22 = load i32, ptr %21, align 8
  %.fr = freeze i32 %22
  %23 = and i32 %.fr, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.1111 = select i1 %26, ptr %7, ptr %3
  %.1109 = select i1 %26, ptr %6, ptr %2
  %.1 = select i1 %26, ptr %5, ptr %1
  %27 = icmp eq ptr %.1, null
  %28 = icmp eq ptr %.1109, null
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %.1111, null
  %or.cond3 = or i1 %or.cond, %29
  %30 = icmp eq ptr %5, null
  %or.cond5 = or i1 %30, %or.cond3
  %31 = icmp eq ptr %6, null
  %or.cond7 = or i1 %31, %or.cond5
  %32 = icmp eq ptr %7, null
  %or.cond9 = or i1 %32, %or.cond7
  br i1 %or.cond9, label %39, label %33

33:                                               ; preds = %25
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = and i32 %.fr, 1
  %36 = icmp ne i32 %35, 0
  %37 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond12 = or i1 %37, %36
  br i1 %or.cond12, label %39, label %.thread177

38:                                               ; preds = %33
  %.old11 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %.old11, label %39, label %45

39:                                               ; preds = %38, %34, %25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %8, i32 noundef %43, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

45:                                               ; preds = %38
  %.pre = and i32 %.fr, 1
  %46 = icmp ne i32 %.pre, 0
  %spec.select = select i1 %46, i64 256, i64 248
  br label %.thread177

.thread177:                                       ; preds = %45, %34
  %.pre-phi180 = phi i1 [ false, %34 ], [ %46, %45 ]
  %47 = phi i64 [ 248, %34 ], [ %spec.select, %45 ]
  %.pn.in = getelementptr i8, ptr %8, i64 %47
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %48 = load i32, ptr %.in, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread177
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

50:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.1111, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp eq ptr %52, @ompi_mpi_datatype_null
  %or.cond129 = or i1 %53, %54
  br i1 %or.cond129, label %.thread, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i32, ptr %.1, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %52, i64 16
  %.val134 = load i16, ptr %60, align 8
  %61 = and i16 %.val134, 5
  %or.cond182 = icmp eq i16 %61, 4
  br i1 %or.cond182, label %68, label %.thread

.thread:                                          ; preds = %.lr.ph, %55, %59
  %.1113152 = phi i32 [ 3, %.lr.ph ], [ 2, %55 ], [ 3, %59 ]
  %62 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1113152)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %8, i32 noundef %66, i32 noundef %62, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %70, @ompi_mpi_datatype_null
  %or.cond131 = or i1 %71, %72
  br i1 %or.cond131, label %.thread154, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread154, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %70, i64 16
  %.val135 = load i16, ptr %78, align 8
  %79 = and i16 %.val135, 5
  %or.cond183 = icmp eq i16 %79, 4
  br i1 %or.cond183, label %50, label %.thread154

.thread154:                                       ; preds = %68, %73, %77
  %.2157 = phi i32 [ 3, %68 ], [ 2, %73 ], [ 3, %77 ]
  %80 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2157)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef %8, i32 noundef %84, i32 noundef %80, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

._crit_edge:                                      ; preds = %50, %.thread177
  %brmerge = or i1 %26, %.pre-phi180
  br i1 %brmerge, label %109, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr i8, ptr %8, i64 220
  %.val138 = load i32, ptr %87, align 4
  %88 = sext i32 %.val138 to i64
  %89 = getelementptr inbounds ptr, ptr %3, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 24
  %.val139 = load i64, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %7, i64 %88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 24
  %.val140 = load i64, ptr %94, align 8
  %95 = getelementptr inbounds i32, ptr %1, i64 %88
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %.val139, %97
  %99 = getelementptr inbounds i32, ptr %5, i64 %88
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %.val140, %101
  %.not121 = icmp eq i64 %98, %102
  br i1 %.not121, label %109, label %103

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef nonnull %8, i32 noundef %107, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

109:                                              ; preds = %._crit_edge, %86, %10
  %.0110 = phi ptr [ %3, %86 ], [ %.1111, %._crit_edge ], [ %3, %10 ]
  %.0108 = phi ptr [ %2, %86 ], [ %.1109, %._crit_edge ], [ %2, %10 ]
  %.0107 = phi ptr [ %1, %86 ], [ %.1, %._crit_edge ], [ %1, %10 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 352
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 360
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %113(ptr noundef %0, ptr noundef %.0107, ptr noundef %.0108, ptr noundef %.0110, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %115) #4
  %cond = icmp eq i32 %116, 0
  br i1 %cond, label %117, label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %120 = select i1 %119, ptr null, ptr %.0110
  %121 = tail call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %118, ptr noundef %120, ptr noundef %7, i1 noundef zeroext false) #4
  br label %156

122:                                              ; preds = %109
  %123 = icmp sgt i32 %116, -1
  br i1 %123, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %122
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

126:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %126, %.lr.ph.preheader.i
  %130 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %144, %126 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %126 ]
  %131 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %132 = sext i32 %131 to i64
  %.not.i146 = icmp slt i64 %indvars.iv.i, %132
  tail call void @llvm.assume(i1 %.not.i146)
  %133 = trunc i8 %130 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i
  %135 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %136

136:                                              ; preds = %134, %.lr.ph.i
  %137 = phi i8 [ %130, %.lr.ph.i ], [ %.pre.i.i, %134 ]
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  %141 = trunc i8 %137 to i1
  br i1 %141, label %142, label %opal_pointer_array_get_item.exit.i

142:                                              ; preds = %136
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %142, %136
  %144 = phi i8 [ %137, %136 ], [ %.pre.i, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %116
  br i1 %147, label %148, label %126

148:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %150 = load i32, ptr %149, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %126, %122, %.preheader.i, %148
  %.0.i145 = phi i32 [ %116, %122 ], [ %150, %148 ], [ 14, %.preheader.i ], [ 14, %126 ]
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %154 = load i32, ptr %153, align 8
  %155 = tail call i32 @ompi_errhandler_invoke(ptr noundef %152, ptr noundef %8, i32 noundef %154, i32 noundef %.0.i145, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

156:                                              ; preds = %117, %ompi_errcode_get_mpi_code.exit, %103, %.thread154, %.thread, %39, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %44, %39 ], [ %62, %.thread ], [ %80, %.thread154 ], [ %.0.i145, %ompi_errcode_get_mpi_code.exit ], [ %108, %103 ], [ 0, %117 ]
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
