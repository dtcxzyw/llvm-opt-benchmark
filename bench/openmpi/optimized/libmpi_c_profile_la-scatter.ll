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
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %96, label %11

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %162

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
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %36

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds i8, ptr %7, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %7, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %162

36:                                               ; preds = %27
  %37 = and i32 %20, 1
  %.not126 = icmp eq i32 %37, 0
  br i1 %.not126, label %38, label %65

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %7, i64 248
  %.val144 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val144, i64 16
  %.val144.val = load i32, ptr %40, align 8
  %41 = icmp sle i32 %.val144.val, %6
  %42 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %42, %41
  br i1 %or.cond5, label %58, label %43

43:                                               ; preds = %38
  br i1 %26, label %49, label %44

44:                                               ; preds = %43
  %45 = icmp slt i32 %4, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %48 = icmp eq ptr %5, null
  %or.cond7 = or i1 %47, %48
  br i1 %or.cond7, label %58, label %96

49:                                               ; preds = %43
  br i1 %28, label %50, label %96

50:                                               ; preds = %49
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %51, %52
  br i1 %or.cond9, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %2, i64 16
  %.val145 = load i16, ptr %56, align 8
  %57 = and i16 %.val145, 5
  %or.cond186 = icmp eq i16 %57, 4
  br i1 %or.cond186, label %96, label %58

58:                                               ; preds = %46, %38, %44, %50, %53, %55
  %.0171.ph = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ], [ 2, %44 ], [ 8, %38 ], [ 3, %46 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0171.ph)
  %60 = getelementptr inbounds i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #3
  br label %162

65:                                               ; preds = %36
  %66 = icmp sgt i32 %6, -1
  br i1 %66, label %ompi_comm_remote_size.exit, label %72

ompi_comm_remote_size.exit:                       ; preds = %65
  %67 = getelementptr inbounds i8, ptr %7, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, %6
  br i1 %71, label %73, label %89

72:                                               ; preds = %65
  switch i32 %6, label %89 [
    i32 -4, label %73
    i32 -2, label %73
  ]

73:                                               ; preds = %72, %72, %ompi_comm_remote_size.exit
  %74 = and i32 %6, -3
  %or.cond14.not = icmp eq i32 %74, -4
  br i1 %or.cond14.not, label %79, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %78, label %89, label %96

79:                                               ; preds = %73
  %80 = icmp eq i32 %6, -4
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = icmp eq ptr %2, null
  %83 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond17 = or i1 %82, %83
  br i1 %or.cond17, label %89, label %84

84:                                               ; preds = %81
  %85 = icmp slt i32 %1, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %2, i64 16
  %.val146 = load i16, ptr %87, align 8
  %88 = and i16 %.val146, 5
  %or.cond187 = icmp eq i16 %88, 4
  br i1 %or.cond187, label %96, label %89

89:                                               ; preds = %77, %ompi_comm_remote_size.exit, %72, %75, %81, %84, %86
  %.1.ph = phi i32 [ 3, %86 ], [ 2, %84 ], [ 3, %81 ], [ 2, %75 ], [ 8, %72 ], [ 8, %ompi_comm_remote_size.exit ], [ 3, %77 ]
  %90 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %91 = getelementptr inbounds i8, ptr %7, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 304
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef nonnull %7, i32 noundef %94, i32 noundef %90, ptr noundef nonnull @FUNC_NAME) #3
  br label %162

96:                                               ; preds = %86, %55, %79, %77, %49, %46, %8
  %97 = getelementptr i8, ptr %7, i64 361
  %.val.i = load i8, ptr %97, align 1
  %98 = and i8 %.val.i, 1
  %.not.i152 = icmp eq i8 %98, 0
  br i1 %.not.i152, label %99, label %ompi_errcode_get_mpi_code.exit

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %7, i64 362
  %.val5.i = load i8, ptr %100, align 2
  %101 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %101, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %102, %96
  %.3.ph = phi i32 [ 77, %96 ], [ 75, %102 ]
  %104 = getelementptr inbounds i8, ptr %7, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef nonnull %7, i32 noundef %107, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %162

ompi_comm_iface_coll_check.exit:                  ; preds = %99
  %109 = icmp eq i32 %4, 0
  %110 = icmp ne i32 %6, -4
  %or.cond20 = and i1 %109, %110
  %111 = getelementptr i8, ptr %7, i64 220
  %.val141 = load i32, ptr %111, align 4
  br i1 %or.cond20, label %112, label %ompi_comm_iface_coll_check.exit._crit_edge

112:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %.not134 = icmp ne i32 %.val141, %6
  %113 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %or.cond185 = or i1 %113, %.not134
  br i1 %or.cond185, label %162, label %ompi_comm_iface_coll_check.exit._crit_edge

ompi_comm_iface_coll_check.exit._crit_edge:       ; preds = %ompi_comm_iface_coll_check.exit, %112
  %.val143 = phi i32 [ %6, %112 ], [ %.val141, %ompi_comm_iface_coll_check.exit ]
  %114 = icmp eq i32 %.val143, %6
  %115 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond26 = and i1 %115, %114
  %116 = icmp eq i32 %1, 0
  %or.cond29 = and i1 %116, %or.cond26
  br i1 %or.cond29, label %162, label %117

117:                                              ; preds = %ompi_comm_iface_coll_check.exit._crit_edge
  %118 = and i32 %6, -3
  %or.cond32 = icmp eq i32 %118, -4
  %or.cond138 = and i1 %116, %or.cond32
  br i1 %or.cond138, label %162, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %7, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %123(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %125) #3
  %.not135 = icmp eq i32 %126, 0
  br i1 %.not135, label %162, label %127

127:                                              ; preds = %119
  %128 = icmp sgt i32 %126, -1
  br i1 %128, label %ompi_errcode_get_mpi_code.exit168, label %.preheader.i156

.preheader.i156:                                  ; preds = %127
  %129 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i158, label %ompi_errcode_get_mpi_code.exit168

131:                                              ; preds = %opal_pointer_array_get_item.exit.i161
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i159, 1
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i163, %133
  br i1 %134, label %.lr.ph.i158, label %ompi_errcode_get_mpi_code.exit168, !llvm.loop !4

.lr.ph.i158:                                      ; preds = %.preheader.i156, %131
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i163, %131 ], [ 0, %.preheader.i156 ]
  %135 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %136 = sext i32 %135 to i64
  %.not.i160 = icmp slt i64 %indvars.iv.i159, %136
  br i1 %.not.i160, label %137, label %opal_pointer_array_get_item.exit.i161

137:                                              ; preds = %.lr.ph.i158
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = and i8 %138, 1
  %.not.i.i164 = icmp eq i8 %139, 0
  br i1 %.not.i.i164, label %.thread.i.i167, label %143

.thread.i.i167:                                   ; preds = %137
  %140 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv.i159
  %142 = load ptr, ptr %141, align 8
  br label %opal_pointer_array_get_item.exit.i161

143:                                              ; preds = %137
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i165 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i166 = and i8 %.pre.i.i165, 1
  %145 = icmp eq i8 %.pre1.i.i166, 0
  %146 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i159
  %148 = load ptr, ptr %147, align 8
  br i1 %145, label %opal_pointer_array_get_item.exit.i161, label %149

149:                                              ; preds = %143
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i161

opal_pointer_array_get_item.exit.i161:            ; preds = %149, %143, %.thread.i.i167, %.lr.ph.i158
  %.0.i.i162 = phi ptr [ null, %.lr.ph.i158 ], [ %148, %143 ], [ %148, %149 ], [ %142, %.thread.i.i167 ]
  %151 = getelementptr inbounds i8, ptr %.0.i.i162, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %126
  br i1 %153, label %154, label %131

154:                                              ; preds = %opal_pointer_array_get_item.exit.i161
  %155 = getelementptr inbounds i8, ptr %.0.i.i162, i64 20
  %156 = load i32, ptr %155, align 4
  br label %ompi_errcode_get_mpi_code.exit168

ompi_errcode_get_mpi_code.exit168:                ; preds = %131, %127, %.preheader.i156, %154
  %.0.i157 = phi i32 [ %126, %127 ], [ %156, %154 ], [ 14, %.preheader.i156 ], [ 14, %131 ]
  %157 = getelementptr inbounds i8, ptr %7, i64 296
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %7, i64 304
  %160 = load i32, ptr %159, align 8
  %161 = tail call i32 @ompi_errhandler_invoke(ptr noundef %158, ptr noundef %7, i32 noundef %160, i32 noundef %.0.i157, ptr noundef nonnull @FUNC_NAME) #3
  br label %162

162:                                              ; preds = %119, %112, %ompi_comm_iface_coll_check.exit._crit_edge, %117, %ompi_errcode_get_mpi_code.exit168, %ompi_errcode_get_mpi_code.exit, %89, %58, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %90, %89 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i157, %ompi_errcode_get_mpi_code.exit168 ], [ %59, %58 ], [ 0, %117 ], [ 0, %ompi_comm_iface_coll_check.exit._crit_edge ], [ 0, %112 ], [ 0, %119 ]
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
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %.preheader ]
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  br label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %19 = icmp eq i8 %.pre1.i, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %opal_pointer_array_get_item.exit, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %.thread.i, %17, %23
  %.0.i = phi ptr [ null, %.lr.ph ], [ %22, %17 ], [ %22, %23 ], [ %16, %.thread.i ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %5

28:                                               ; preds = %opal_pointer_array_get_item.exit
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %30 = load i32, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %28, %1
  %.0 = phi i32 [ %0, %1 ], [ %30, %28 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
