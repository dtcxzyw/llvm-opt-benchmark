; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_allgatherv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_allgatherv_init.ll"
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
@FUNC_NAME = internal constant [29 x i8] c"MPI_Neighbor_allgatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %116

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %7, null
  %21 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 49
  %or.cond128 = icmp eq i32 %24, 0
  br i1 %or.cond128, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = and i32 %23, 256
  %.not94 = icmp eq i32 %27, 0
  %28 = and i32 %23, 512
  %.not95 = icmp eq i32 %28, 0
  %29 = and i32 %23, 1024
  %.not96 = icmp eq i32 %29, 0
  %30 = and i32 %23, 1792
  %or.cond105 = icmp eq i32 %30, 0
  br i1 %or.cond105, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

33:                                               ; preds = %26
  %34 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %35 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %7, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %7, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

42:                                               ; preds = %33
  %43 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %7, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %7, i32 noundef %48, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

50:                                               ; preds = %42
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %51, %52
  br i1 %or.cond4, label %.thread, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %56, align 8
  %57 = and i16 %.val, 5
  %or.cond129 = icmp eq i16 %57, 4
  br i1 %or.cond129, label %ompi_comm_remote_size.exit, label %.thread

.thread:                                          ; preds = %55, %53, %50
  %.090124 = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ]
  %58 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.090124)
  %59 = getelementptr inbounds i8, ptr %7, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %58, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

ompi_comm_remote_size.exit:                       ; preds = %55
  %64 = icmp eq ptr %5, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %ompi_comm_remote_size.exit
  %66 = getelementptr inbounds i8, ptr %7, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef nonnull %7, i32 noundef %69, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

71:                                               ; preds = %ompi_comm_remote_size.exit
  br i1 %.not94, label %86, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %7, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %7, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef nonnull %7, i32 noundef %84, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

86:                                               ; preds = %71
  br i1 %.not95, label %98, label %87

87:                                               ; preds = %86
  %88 = getelementptr i8, ptr %7, i64 220
  %.val108 = load i32, ptr %88, align 4
  %89 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %7, i32 noundef %.val108, ptr noundef nonnull %11) #4
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %7, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @ompi_errhandler_invoke(ptr noundef %94, ptr noundef nonnull %7, i32 noundef %96, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

98:                                               ; preds = %86
  br i1 %.not96, label %116, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %7, i64 280
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, 0
  %109 = icmp slt i32 %107, 0
  %or.cond6 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond6, label %110, label %116

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %7, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 304
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 @ompi_errhandler_invoke(ptr noundef %112, ptr noundef nonnull %7, i32 noundef %114, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

116:                                              ; preds = %72, %98, %99, %87, %10
  %117 = getelementptr inbounds i8, ptr %7, i64 328
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 992
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 1000
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %120(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %122) #4
  %cond = icmp eq i32 %123, 0
  br i1 %cond, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %125, ptr noundef %2, ptr noundef %6) #4
  br label %161

127:                                              ; preds = %116
  %128 = icmp sgt i32 %123, -1
  br i1 %128, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %127
  %129 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

131:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %131, %.lr.ph.preheader.i
  %135 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %149, %131 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %131 ]
  %136 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %137 = sext i32 %136 to i64
  %.not.i119 = icmp slt i64 %indvars.iv.i, %137
  call void @llvm.assume(i1 %.not.i119)
  %138 = trunc i8 %135 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph.i
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %141

141:                                              ; preds = %139, %.lr.ph.i
  %142 = phi i8 [ %135, %.lr.ph.i ], [ %.pre.i.i, %139 ]
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = trunc i8 %142 to i1
  br i1 %146, label %147, label %opal_pointer_array_get_item.argprom.exit.i

147:                                              ; preds = %141
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %147, %141
  %149 = phi i8 [ %142, %141 ], [ %.pre.i, %147 ]
  %150 = getelementptr inbounds i8, ptr %145, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, %123
  br i1 %152, label %153, label %131

153:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %154 = getelementptr inbounds i8, ptr %145, i64 20
  %155 = load i32, ptr %154, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %131, %127, %.preheader.i, %153
  %.0.i118 = phi i32 [ %123, %127 ], [ %155, %153 ], [ 14, %.preheader.i ], [ 14, %131 ]
  %156 = getelementptr inbounds i8, ptr %7, i64 296
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 304
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @ompi_errhandler_invoke(ptr noundef %157, ptr noundef %7, i32 noundef %159, i32 noundef %.0.i118, ptr noundef nonnull @FUNC_NAME) #4
  br label %161

161:                                              ; preds = %124, %ompi_errcode_get_mpi_code.exit, %110, %92, %80, %65, %.thread, %44, %36, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %41, %36 ], [ %49, %44 ], [ %58, %.thread ], [ %70, %65 ], [ %85, %80 ], [ %.0.i118, %ompi_errcode_get_mpi_code.exit ], [ %97, %92 ], [ %115, %110 ], [ %32, %31 ], [ 0, %124 ]
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

5:                                                ; preds = %opal_pointer_array_get_item.argprom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

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
  br i1 %20, label %21, label %opal_pointer_array_get_item.argprom.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit

opal_pointer_array_get_item.argprom.exit:         ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.argprom.exit
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
