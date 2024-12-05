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
  br i1 %12, label %13, label %115

13:                                               ; preds = %9
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
  %23 = and i32 %22, 49
  %or.cond127 = icmp eq i32 %23, 0
  br i1 %or.cond127, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = and i32 %22, 256
  %.not93 = icmp eq i32 %26, 0
  %27 = and i32 %22, 512
  %.not94 = icmp eq i32 %27, 0
  %28 = and i32 %22, 1024
  %.not95 = icmp eq i32 %28, 0
  %29 = and i32 %22, 1792
  %or.cond104 = icmp eq i32 %29, 0
  br i1 %or.cond104, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

32:                                               ; preds = %25
  %33 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %34 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %7, i32 noundef %39, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

41:                                               ; preds = %32
  %42 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %7, i32 noundef %47, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

49:                                               ; preds = %41
  %50 = icmp eq ptr %2, null
  %51 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %50, %51
  br i1 %or.cond4, label %.thread, label %52

52:                                               ; preds = %49
  %53 = icmp slt i32 %1, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %55, align 8
  %56 = and i16 %.val, 5
  %or.cond128 = icmp eq i16 %56, 4
  br i1 %or.cond128, label %ompi_comm_remote_size.exit, label %.thread

.thread:                                          ; preds = %54, %52, %49
  %.089123 = phi i32 [ 3, %54 ], [ 2, %52 ], [ 3, %49 ]
  %57 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.089123)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %7, i32 noundef %61, i32 noundef %57, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

ompi_comm_remote_size.exit:                       ; preds = %54
  %63 = icmp eq ptr %5, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %ompi_comm_remote_size.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %7, i32 noundef %68, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

70:                                               ; preds = %ompi_comm_remote_size.exit
  br i1 %.not93, label %85, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef nonnull %7, i32 noundef %83, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

85:                                               ; preds = %70
  br i1 %.not94, label %97, label %86

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %7, i64 220
  %.val107 = load i32, ptr %87, align 4
  %88 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %7, i32 noundef %.val107, ptr noundef nonnull %10) #4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

97:                                               ; preds = %85
  br i1 %.not95, label %115, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, 0
  %108 = icmp slt i32 %106, 0
  %or.cond6 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond6, label %109, label %115

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %7, i32 noundef %113, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

115:                                              ; preds = %71, %97, %98, %86, %9
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 912
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 920
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %119(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %121) #4
  %cond = icmp eq i32 %122, 0
  br i1 %cond, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %124, ptr noundef %2, ptr noundef %6) #4
  br label %160

126:                                              ; preds = %115
  %127 = icmp sgt i32 %122, -1
  br i1 %127, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %126
  %128 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

130:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %130, %.lr.ph.preheader.i
  %134 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %148, %130 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %130 ]
  %135 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %136 = sext i32 %135 to i64
  %.not.i118 = icmp slt i64 %indvars.iv.i, %136
  call void @llvm.assume(i1 %.not.i118)
  %137 = trunc i8 %134 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %140

140:                                              ; preds = %138, %.lr.ph.i
  %141 = phi i8 [ %134, %.lr.ph.i ], [ %.pre.i.i, %138 ]
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8
  %145 = trunc i8 %141 to i1
  br i1 %145, label %146, label %opal_pointer_array_get_item.exit.i

146:                                              ; preds = %140
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %146, %140
  %148 = phi i8 [ %141, %140 ], [ %.pre.i, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %122
  br i1 %151, label %152, label %130

152:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %154 = load i32, ptr %153, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %130, %126, %.preheader.i, %152
  %.0.i117 = phi i32 [ %122, %126 ], [ %154, %152 ], [ 14, %.preheader.i ], [ 14, %130 ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %156, ptr noundef %7, i32 noundef %158, i32 noundef %.0.i117, ptr noundef nonnull @FUNC_NAME) #4
  br label %160

160:                                              ; preds = %123, %ompi_errcode_get_mpi_code.exit, %109, %91, %79, %64, %.thread, %43, %35, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %40, %35 ], [ %48, %43 ], [ %57, %.thread ], [ %69, %64 ], [ %84, %79 ], [ %.0.i117, %ompi_errcode_get_mpi_code.exit ], [ %96, %91 ], [ %114, %109 ], [ %31, %30 ], [ 0, %123 ]
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
