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
  br i1 %12, label %13, label %132

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %7, null
  %20 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %7, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

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
  %33 = getelementptr inbounds i8, ptr %7, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %7, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

38:                                               ; preds = %29
  %39 = and i32 %22, 1
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %40, label %83

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %7, i64 248
  %.val152 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val152, i64 16
  %.val152.val = load i32, ptr %42, align 8
  %43 = icmp sle i32 %.val152.val, %6
  %44 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %44, %43
  br i1 %or.cond7, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %7, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %7, i32 noundef %49, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

51:                                               ; preds = %40
  br i1 %28, label %.thread164, label %52

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
  %or.cond175 = icmp eq i16 %59, 4
  br i1 %or.cond175, label %.thread164, label %.thread

.thread:                                          ; preds = %57, %55, %52
  %.0127163 = phi i32 [ 3, %57 ], [ 2, %55 ], [ 3, %52 ]
  %60 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0127163)
  %61 = getelementptr inbounds i8, ptr %7, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 304
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %7, i32 noundef %64, i32 noundef %60, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

.thread164:                                       ; preds = %57, %51
  br i1 %30, label %66, label %132

66:                                               ; preds = %.thread164
  %67 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %68 = icmp eq ptr %5, null
  %or.cond11 = or i1 %67, %68
  br i1 %or.cond11, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %7, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef nonnull %7, i32 noundef %73, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

75:                                               ; preds = %66
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %77, label %132

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %7, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %7, i32 noundef %81, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

83:                                               ; preds = %38
  %84 = icmp sgt i32 %6, -1
  br i1 %84, label %ompi_comm_remote_size.exit, label %90

ompi_comm_remote_size.exit:                       ; preds = %83
  %85 = getelementptr inbounds i8, ptr %7, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, %6
  br i1 %89, label %97, label %91

90:                                               ; preds = %83
  switch i32 %6, label %91 [
    i32 -4, label %97
    i32 -2, label %97
  ]

91:                                               ; preds = %ompi_comm_remote_size.exit, %90
  %92 = getelementptr inbounds i8, ptr %7, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

97:                                               ; preds = %90, %90, %ompi_comm_remote_size.exit
  %98 = and i32 %6, -3
  %or.cond16.not = icmp eq i32 %98, -4
  br i1 %or.cond16.not, label %113, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %2, null
  %101 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %100, %101
  br i1 %or.cond19, label %.thread168, label %102

102:                                              ; preds = %99
  %103 = icmp slt i32 %1, 0
  br i1 %103, label %.thread168, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %2, i64 16
  %.val154 = load i16, ptr %105, align 8
  %106 = and i16 %.val154, 5
  %or.cond176 = icmp eq i16 %106, 4
  br i1 %or.cond176, label %132, label %.thread168

.thread168:                                       ; preds = %104, %102, %99
  %.1171 = phi i32 [ 3, %104 ], [ 2, %102 ], [ 3, %99 ]
  %107 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1171)
  %108 = getelementptr inbounds i8, ptr %7, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef nonnull %7, i32 noundef %111, i32 noundef %107, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

113:                                              ; preds = %97
  %114 = icmp eq i32 %6, -4
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = icmp slt i32 %4, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %7, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 304
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @ompi_errhandler_invoke(ptr noundef %119, ptr noundef nonnull %7, i32 noundef %121, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

123:                                              ; preds = %115
  %124 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %125 = icmp eq ptr %5, null
  %or.cond22 = or i1 %124, %125
  br i1 %or.cond22, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %7, i64 296
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 304
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef nonnull %7, i32 noundef %130, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

132:                                              ; preds = %104, %75, %.thread164, %113, %123, %10
  %133 = getelementptr inbounds i8, ptr %7, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 688
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 696
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %136(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %138) #3
  %cond = icmp eq i32 %139, 0
  br i1 %cond, label %140, label %154

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %7, i64 224
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 1
  %.not141 = icmp eq i32 %143, 0
  br i1 %.not141, label %144, label %148

144:                                              ; preds = %140
  %145 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %7, i64 220
  %.val151 = load i32, ptr %147, align 4
  %.not142 = icmp eq i32 %.val151, %6
  %spec.select148 = select i1 %.not142, ptr %5, ptr null
  br label %151

148:                                              ; preds = %140
  switch i32 %6, label %150 [
    i32 -4, label %151
    i32 -2, label %149
  ]

149:                                              ; preds = %148
  br label %151

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %146, %148, %144, %150, %149
  %.0126 = phi ptr [ null, %149 ], [ null, %150 ], [ %5, %144 ], [ %spec.select148, %146 ], [ %5, %148 ]
  %.0125 = phi ptr [ null, %149 ], [ %2, %150 ], [ null, %144 ], [ %2, %146 ], [ null, %148 ]
  %152 = load ptr, ptr %9, align 8
  %153 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %152, ptr noundef %.0125, ptr noundef %.0126) #3
  br label %188

154:                                              ; preds = %132
  %155 = icmp sgt i32 %139, -1
  br i1 %155, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %154
  %156 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

158:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i, %160
  br i1 %161, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %158
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %158 ], [ 0, %.preheader.i ]
  %162 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %163 = sext i32 %162 to i64
  %.not.i158 = icmp slt i64 %indvars.iv.i, %163
  br i1 %.not.i158, label %164, label %opal_pointer_array_get_item.exit.i

164:                                              ; preds = %.lr.ph.i
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i8 [ %165, %164 ], [ %.pre.i.i, %167 ]
  %171 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = trunc i8 %170 to i1
  br i1 %174, label %175, label %opal_pointer_array_get_item.exit.i

175:                                              ; preds = %169
  %176 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %175, %169, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %173, %169 ], [ %173, %175 ]
  %177 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, %139
  br i1 %179, label %180, label %158

180:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %181 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %182 = load i32, ptr %181, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %158, %154, %.preheader.i, %180
  %.010.i = phi i32 [ %139, %154 ], [ %182, %180 ], [ 14, %.preheader.i ], [ 14, %158 ]
  %183 = getelementptr inbounds i8, ptr %7, i64 296
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 304
  %186 = load i32, ptr %185, align 8
  %187 = tail call i32 @ompi_errhandler_invoke(ptr noundef %184, ptr noundef %7, i32 noundef %186, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %188

188:                                              ; preds = %151, %ompi_errcode_get_mpi_code.exit, %126, %117, %.thread168, %91, %77, %69, %.thread, %45, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %37, %32 ], [ %107, %.thread168 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %122, %117 ], [ %131, %126 ], [ %96, %91 ], [ %50, %45 ], [ %60, %.thread ], [ %74, %69 ], [ %82, %77 ], [ 0, %151 ]
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
