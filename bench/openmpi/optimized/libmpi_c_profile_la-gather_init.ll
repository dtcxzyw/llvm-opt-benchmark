; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-gather_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-gather_init.ll"
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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Gather_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gather_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Gather_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %121

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %7, null
  %20 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %26, align 4
  %27 = icmp ne i32 %.val, %6
  %28 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %.val, %6
  %31 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %31, %30
  br i1 %or.cond5, label %32, label %38

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %7, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

38:                                               ; preds = %29
  %39 = and i32 %22, 1
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %40, label %83

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %7, i64 248
  %.val152 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val152, i64 16
  %.val152.val = load i32, ptr %42, align 8
  %43 = icmp sge i32 %6, %.val152.val
  %44 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %44, %43
  br i1 %or.cond7, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %7, i32 noundef %49, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

51:                                               ; preds = %40
  br i1 %28, label %.thread173, label %52

52:                                               ; preds = %51
  %53 = icmp eq ptr %2, null
  %54 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %53, %54
  br i1 %or.cond9, label %.thread, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %1, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %2, i64 16
  %.val153 = load i16, ptr %58, align 8
  %59 = and i16 %.val153, 5
  %or.cond184 = icmp eq i16 %59, 4
  br i1 %or.cond184, label %.thread173, label %.thread

.thread:                                          ; preds = %57, %55, %52
  %.0127172 = phi i32 [ 3, %57 ], [ 2, %55 ], [ 3, %52 ]
  %60 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0127172)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %7, i32 noundef %64, i32 noundef %60, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

.thread173:                                       ; preds = %57, %51
  br i1 %30, label %66, label %121

66:                                               ; preds = %.thread173
  %67 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %68 = icmp eq ptr %5, null
  %or.cond11 = or i1 %67, %68
  br i1 %or.cond11, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef nonnull %7, i32 noundef %73, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

75:                                               ; preds = %66
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %7, i32 noundef %81, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

83:                                               ; preds = %38
  %84 = icmp sgt i32 %6, -1
  br i1 %84, label %ompi_comm_remote_size.exit, label %90

ompi_comm_remote_size.exit:                       ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %6, %88
  br i1 %89, label %97, label %91

90:                                               ; preds = %83
  switch i32 %6, label %91 [
    i32 -4, label %97
    i32 -2, label %97
  ]

91:                                               ; preds = %ompi_comm_remote_size.exit, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

97:                                               ; preds = %90, %90, %ompi_comm_remote_size.exit
  %98 = and i32 %6, -3
  %or.cond16.not = icmp eq i32 %98, -4
  br i1 %or.cond16.not, label %113, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %2, null
  %101 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %100, %101
  br i1 %or.cond19, label %.thread177, label %102

102:                                              ; preds = %99
  %103 = icmp slt i32 %1, 0
  br i1 %103, label %.thread177, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %2, i64 16
  %.val154 = load i16, ptr %105, align 8
  %106 = and i16 %.val154, 5
  %or.cond185 = icmp eq i16 %106, 4
  br i1 %or.cond185, label %121, label %.thread177

.thread177:                                       ; preds = %104, %102, %99
  %.1180 = phi i32 [ 3, %104 ], [ 2, %102 ], [ 3, %99 ]
  %107 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1180)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef nonnull %7, i32 noundef %111, i32 noundef %107, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

113:                                              ; preds = %97
  %114 = icmp eq i32 %6, -4
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %119 = load i32, ptr %118, align 8
  %120 = tail call i32 @ompi_errhandler_invoke(ptr noundef %117, ptr noundef nonnull %7, i32 noundef %119, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

121:                                              ; preds = %104, %75, %.thread173, %113, %10
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 688
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 696
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %125(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %127) #4
  %cond = icmp eq i32 %128, 0
  br i1 %cond, label %129, label %143

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %.not141 = icmp eq i32 %132, 0
  br i1 %.not141, label %133, label %137

133:                                              ; preds = %129
  %134 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %7, i64 220
  %.val151 = load i32, ptr %136, align 4
  %.not142 = icmp eq i32 %.val151, %6
  %spec.select148 = select i1 %.not142, ptr %5, ptr null
  br label %140

137:                                              ; preds = %129
  switch i32 %6, label %139 [
    i32 -4, label %140
    i32 -2, label %138
  ]

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %135, %137, %133, %139, %138
  %.0126 = phi ptr [ null, %138 ], [ null, %139 ], [ %5, %133 ], [ %spec.select148, %135 ], [ %5, %137 ]
  %.0125 = phi ptr [ null, %138 ], [ %2, %139 ], [ null, %133 ], [ %2, %135 ], [ null, %137 ]
  %141 = load ptr, ptr %9, align 8
  %142 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %141, ptr noundef %.0125, ptr noundef %.0126) #4
  br label %177

143:                                              ; preds = %121
  %144 = icmp sgt i32 %128, -1
  br i1 %144, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %145 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

147:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %147, %.lr.ph.preheader.i
  %151 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %165, %147 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %147 ]
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %153 = sext i32 %152 to i64
  %.not.i167 = icmp slt i64 %indvars.iv.i, %153
  tail call void @llvm.assume(i1 %.not.i167)
  %154 = trunc i8 %151 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph.i
  %156 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %157

157:                                              ; preds = %155, %.lr.ph.i
  %158 = phi i8 [ %151, %.lr.ph.i ], [ %.pre.i.i, %155 ]
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8
  %162 = trunc i8 %158 to i1
  br i1 %162, label %163, label %opal_pointer_array_get_item.exit.i

163:                                              ; preds = %157
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %163, %157
  %165 = phi i8 [ %158, %157 ], [ %.pre.i, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %128
  br i1 %168, label %169, label %147

169:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %171 = load i32, ptr %170, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %147, %143, %.preheader.i, %169
  %.0.i166 = phi i32 [ %128, %143 ], [ %171, %169 ], [ 14, %.preheader.i ], [ 14, %147 ]
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %175 = load i32, ptr %174, align 8
  %176 = tail call i32 @ompi_errhandler_invoke(ptr noundef %173, ptr noundef %7, i32 noundef %175, i32 noundef %.0.i166, ptr noundef nonnull @FUNC_NAME) #4
  br label %177

177:                                              ; preds = %140, %ompi_errcode_get_mpi_code.exit, %115, %.thread177, %91, %77, %69, %.thread, %45, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %37, %32 ], [ %107, %.thread177 ], [ %.0.i166, %ompi_errcode_get_mpi_code.exit ], [ %120, %115 ], [ %96, %91 ], [ %50, %45 ], [ %60, %.thread ], [ %74, %69 ], [ %82, %77 ], [ 0, %140 ]
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
