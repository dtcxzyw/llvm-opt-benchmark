; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ineighbor_allgatherv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ineighbor_allgatherv.ll"
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
@FUNC_NAME = internal constant [25 x i8] c"MPI_Ineighbor_allgatherv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_allgatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ineighbor_allgatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %119

13:                                               ; preds = %9
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
  %23 = and i32 %22, 49
  %or.cond127 = icmp eq i32 %23, 0
  br i1 %or.cond127, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = insertelement <4 x i32> poison, i32 %22, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = and <4 x i32> %27, <i32 1792, i32 1024, i32 512, i32 256>
  %29 = icmp eq <4 x i32> %28, zeroinitializer
  %30 = extractelement <4 x i1> %29, i64 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

33:                                               ; preds = %25
  %34 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %35 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %7, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %7, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

42:                                               ; preds = %33
  %43 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %7, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %7, i32 noundef %48, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

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
  %or.cond128 = icmp eq i16 %57, 4
  br i1 %or.cond128, label %ompi_comm_remote_size.exit, label %.thread

.thread:                                          ; preds = %55, %53, %50
  %.089123 = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ]
  %58 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.089123)
  %59 = getelementptr inbounds i8, ptr %7, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %58, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

ompi_comm_remote_size.exit:                       ; preds = %55
  %64 = icmp eq ptr %5, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %ompi_comm_remote_size.exit
  %66 = getelementptr inbounds i8, ptr %7, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef nonnull %7, i32 noundef %69, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

71:                                               ; preds = %ompi_comm_remote_size.exit
  %72 = extractelement <4 x i1> %29, i64 3
  br i1 %72, label %87, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %7, i64 280
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %7, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull %7, i32 noundef %85, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

87:                                               ; preds = %71
  %88 = extractelement <4 x i1> %29, i64 2
  br i1 %88, label %100, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %7, i64 220
  %.val107 = load i32, ptr %90, align 4
  %91 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %7, i32 noundef %.val107, ptr noundef nonnull %10) #3
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %7, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 304
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef nonnull %7, i32 noundef %98, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

100:                                              ; preds = %87
  %101 = extractelement <4 x i1> %29, i64 1
  br i1 %101, label %119, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %7, i64 280
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, 0
  %112 = icmp slt i32 %110, 0
  %or.cond6 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond6, label %113, label %119

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %7, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 304
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 @ompi_errhandler_invoke(ptr noundef %115, ptr noundef nonnull %7, i32 noundef %117, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

119:                                              ; preds = %73, %100, %102, %89, %9
  %120 = getelementptr inbounds i8, ptr %7, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 912
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 920
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %123(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %125) #3
  %cond = icmp eq i32 %126, 0
  br i1 %cond, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %128, ptr noundef %2, ptr noundef %6) #3
  br label %164

130:                                              ; preds = %119
  %131 = icmp sgt i32 %126, -1
  br i1 %131, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

134:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %134
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ 0, %.preheader.i ]
  %138 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %139 = sext i32 %138 to i64
  %.not.i118 = icmp slt i64 %indvars.iv.i, %139
  br i1 %.not.i118, label %140, label %opal_pointer_array_get_item.exit.i

140:                                              ; preds = %.lr.ph.i
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i8 [ %141, %140 ], [ %.pre.i.i, %143 ]
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %150 = trunc i8 %146 to i1
  br i1 %150, label %151, label %opal_pointer_array_get_item.exit.i

151:                                              ; preds = %145
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %151, %145, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %149, %145 ], [ %149, %151 ]
  %153 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %126
  br i1 %155, label %156, label %134

156:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %157 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %158 = load i32, ptr %157, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %134, %130, %.preheader.i, %156
  %.0.i117 = phi i32 [ %126, %130 ], [ %158, %156 ], [ 14, %.preheader.i ], [ 14, %134 ]
  %159 = getelementptr inbounds i8, ptr %7, i64 296
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 304
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @ompi_errhandler_invoke(ptr noundef %160, ptr noundef %7, i32 noundef %162, i32 noundef %.0.i117, ptr noundef nonnull @FUNC_NAME) #3
  br label %164

164:                                              ; preds = %127, %ompi_errcode_get_mpi_code.exit, %113, %94, %81, %65, %.thread, %44, %36, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %41, %36 ], [ %49, %44 ], [ %58, %.thread ], [ %70, %65 ], [ %86, %81 ], [ %.0.i117, %ompi_errcode_get_mpi_code.exit ], [ %99, %94 ], [ %118, %113 ], [ %32, %31 ], [ 0, %127 ]
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
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
