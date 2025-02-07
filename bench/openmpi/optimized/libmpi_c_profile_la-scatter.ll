; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-scatter.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-scatter.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Scatter\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatter = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Scatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %91

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %24, align 4
  %25 = icmp ne i32 %.val, %6
  %26 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %.val, %6
  %29 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %29, %28
  br i1 %or.cond5, label %30, label %36

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %7, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

36:                                               ; preds = %27
  %37 = and i32 %20, 1
  %.not129 = icmp eq i32 %37, 0
  br i1 %.not129, label %38, label %65

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %7, i64 248
  %.val147 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val147, i64 16
  %.val147.val = load i32, ptr %40, align 8
  %41 = icmp sge i32 %6, %.val147.val
  %42 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %42, %41
  br i1 %or.cond7, label %58, label %43

43:                                               ; preds = %38
  br i1 %26, label %49, label %44

44:                                               ; preds = %43
  %45 = icmp slt i32 %4, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %48 = icmp eq ptr %5, null
  %or.cond9 = or i1 %47, %48
  br i1 %or.cond9, label %58, label %91

49:                                               ; preds = %43
  br i1 %28, label %50, label %91

50:                                               ; preds = %49
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %51, %52
  br i1 %or.cond11, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %2, i64 16
  %.val148 = load i16, ptr %56, align 8
  %57 = and i16 %.val148, 5
  %or.cond187 = icmp eq i16 %57, 4
  br i1 %or.cond187, label %91, label %58

58:                                               ; preds = %46, %38, %44, %50, %53, %55
  %.1.ph = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ], [ 2, %44 ], [ 8, %38 ], [ 3, %46 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

65:                                               ; preds = %36
  %66 = icmp sgt i32 %6, -1
  br i1 %66, label %ompi_comm_remote_size.exit, label %72

ompi_comm_remote_size.exit:                       ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %6, %70
  br i1 %71, label %73, label %84

72:                                               ; preds = %65
  switch i32 %6, label %84 [
    i32 -4, label %73
    i32 -2, label %73
  ]

73:                                               ; preds = %72, %72, %ompi_comm_remote_size.exit
  %74 = and i32 %6, -3
  %or.cond16.not = icmp eq i32 %74, -4
  br i1 %or.cond16.not, label %79, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %78, label %84, label %91

79:                                               ; preds = %73
  %80 = icmp eq i32 %6, -4
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = icmp eq ptr %2, null
  %83 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %82, %83
  %spec.select = select i1 %or.cond19, i32 3, i32 2
  br label %84

84:; preds = %81, %77, %ompi_comm_remote_size.exit, %72, %75
  %.2.ph = phi i32 [ 2, %75 ], [ 8, %72 ], [ 8, %ompi_comm_remote_size.exit ], [ 3, %77 ], [ %spec.select, %81 ]
  %85 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %87 = load ptr, ptr %86, align 8
  %.val149 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %88 = load i32, ptr %.val149, align 8
  %or.cond188 = tail call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef nonnull %7, i32 noundef %88, i32 noundef %85, ptr noundef nonnull @FUNC_NAME) #4
  br label %156

89:                                               ; preds = %55, %79, %77, %49, %46, %8
  %.2.ph = getelementptr i8, ptr %7, i64 361
  %90 = load i8, ptr %.2.ph, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %ompi_errcode_get_mpi_code.exit, label %94

94:; preds = %91
  %95 = getelementptr i8, ptr %7, i64 362
  %.val5.i = load i8, ptr %95, align 2
  %96 = trunc i8 %.val5.i to i1
  br i1 %96, label %97, label %ompi_comm_iface_coll_check.exit

97:; preds = %94
  %98 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %97, %91
  %.3.ph = phi i32 [ 77, %91 ], [ 75, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef nonnull %7, i32 noundef %107, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

ompi_comm_iface_coll_check.exit:                  ; preds = %94
  %109 = icmp eq i32 %4, 0
  %110 = icmp ne i32 %6, -4
  %or.cond22 = and i1 %109, %110
  %111 = getelementptr i8, ptr %7, i64 220
  %.val144 = load i32, ptr %111, align 4
  br i1 %or.cond22, label %112, label %ompi_comm_iface_coll_check.exit._crit_edge

112:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %.not137 = icmp ne i32 %.val144, %6
  %113 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %or.cond186 = or i1 %113, %.not137
  br i1 %or.cond186, label %161, label %ompi_comm_iface_coll_check.exit._crit_edge

ompi_comm_iface_coll_check.exit._crit_edge:       ; preds = %ompi_comm_iface_coll_check.exit, %112
  %.val146 = phi i32 [ %6, %112 ], [ %.val144, %ompi_comm_iface_coll_check.exit ]
  %114 = icmp eq i32 %.val146, %6
  %115 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond30 = and i1 %115, %114
  %116 = icmp eq i32 %1, 0
  %or.cond33 = and i1 %116, %or.cond30
  br i1 %or.cond33, label %161, label %117

117:                                              ; preds = %ompi_comm_iface_coll_check.exit._crit_edge
  %118 = and i32 %6, -3
  %or.cond36 = icmp eq i32 %118, -4
  %or.cond141 = and i1 %116, %or.cond36
  br i1 %or.cond141, label %161, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %118(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %125) #4
  %.not138 = icmp eq i32 %126, 0
  br i1 %.not138, label %161, label %127

127:                                              ; preds = %119
  %128 = icmp sgt i32 %126, -1
  br i1 %128, label %ompi_errcode_get_mpi_code.exit169, label %.preheader.i158

.preheader.i158:                                  ; preds = %127
  %129 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.preheader.i160, label %ompi_errcode_get_mpi_code.exit169

.lr.ph.preheader.i160:                            ; preds = %.preheader.i158
  %.pre15.i161 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i162

131:                                              ; preds = %opal_pointer_array_get_item.exit.i165
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i163, 1
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i166, %133
  br i1 %134, label %.lr.ph.i162, label %ompi_errcode_get_mpi_code.exit169, !llvm.loop !4

.lr.ph.i162:                                      ; preds = %131, %.lr.ph.preheader.i160
  %135 = phi i8 [ %.pre15.i161, %.lr.ph.preheader.i160 ], [ %149, %131 ]
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i166, %131 ]
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %137 = sext i32 %136 to i64
  %.not.i164 = icmp slt i64 %indvars.iv.i163, %137
  tail call void @llvm.assume(i1 %.not.i164)
  %138 = trunc i8 %135 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph.i162
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i168 = load i8, ptr @opal_uses_threads, align 1
  br label %141

141:                                              ; preds = %139, %.lr.ph.i162
  %142 = phi i8 [ %135, %.lr.ph.i162 ], [ %.pre.i.i168, %139 ]
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i163
  %145 = load ptr, ptr %144, align 8
  %146 = trunc i8 %142 to i1
  br i1 %146, label %147, label %opal_pointer_array_get_item.exit.i165

147:                                              ; preds = %141
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i167 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i165

opal_pointer_array_get_item.exit.i165:            ; preds = %147, %141
  %149 = phi i8 [ %142, %141 ], [ %.pre.i167, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, %126
  br i1 %152, label %153, label %131

153:                                              ; preds = %opal_pointer_array_get_item.exit.i165
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %155 = load i32, ptr %154, align 4
  br label %ompi_errcode_get_mpi_code.exit169

ompi_errcode_get_mpi_code.exit169:                ; preds = %131, %127, %.preheader.i158, %153
  %.0.i159 = phi i32 [ %126, %127 ], [ %155, %153 ], [ 14, %.preheader.i158 ], [ 14, %131 ]
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %159 = load i32, ptr %158, align 8
  %160 = tail call i32 @ompi_errhandler_invoke(ptr noundef %157, ptr noundef %7, i32 noundef %159, i32 noundef %.0.i159, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

161:                                              ; preds = %119, %112, %ompi_comm_iface_coll_check.exit._crit_edge, %117, %ompi_errcode_get_mpi_code.exit169, %ompi_errcode_get_mpi_code.exit, %84, %58, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %85, %84 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i159, %ompi_errcode_get_mpi_code.exit169 ], [ %59, %58 ], [ 0, %117 ], [ 0, %ompi_comm_iface_coll_check.exit._crit_edge ], [ 0, %112 ], [ 0, %119 ]
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
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %9 = phi i8 [ %.pre15, %.lr.ph.preheader ], [ %23, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
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
