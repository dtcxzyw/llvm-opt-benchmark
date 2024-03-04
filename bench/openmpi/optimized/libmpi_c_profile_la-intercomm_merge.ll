; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-intercomm_merge.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-intercomm_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [20 x i8] c"MPI_Intercomm_merge\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Intercomm_merge = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Intercomm_merge

; Function Attrs: nounwind uwtable
define i32 @PMPI_Intercomm_merge(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %3
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 49
  %or.cond101.not = icmp eq i32 %18, 1
  br i1 %or.cond101.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %13, %ompi_comm_invalid.exit
  %19 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %19, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %20, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %155

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %0, i32 noundef %28, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %155

30:                                               ; preds = %22, %3
  %31 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %31, align 1
  %32 = and i8 %.val.i.i, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %33, label %ompi_errcode_get_mpi_code.exit

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %34, align 2
  %35 = and i8 %.val5.i.i, 1
  %.not6.i.i = icmp eq i8 %35, 0
  br i1 %.not6.i.i, label %ompi_comm_iface_create_check.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %36, %30
  %.088.ph = phi i32 [ 77, %30 ], [ 75, %36 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %0, i32 noundef %41, i32 noundef %.088.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %155

ompi_comm_iface_create_check.exit:                ; preds = %33
  %43 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not.i60 = icmp eq i32 %47, 0
  br i1 %.not.i60, label %ompi_comm_remote_size.exit, label %48

48:                                               ; preds = %ompi_comm_iface_create_check.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %ompi_comm_iface_create_check.exit, %48
  %53 = phi i32 [ %52, %48 ], [ 0, %ompi_comm_iface_create_check.exit ]
  %54 = add nsw i32 %53, %.val.val
  %55 = tail call i32 @ompi_comm_determine_first(ptr noundef nonnull %0, i32 noundef %1) #4
  switch i32 %55, label %56 [
    i32 -32766, label %.thread
    i32 0, label %58
  ]

56:                                               ; preds = %ompi_comm_remote_size.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 256
  br label %60

58:                                               ; preds = %ompi_comm_remote_size.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  br label %60

60:                                               ; preds = %58, %56
  %.sink103 = phi ptr [ %43, %58 ], [ %57, %56 ]
  %.sink.in = phi ptr [ %59, %58 ], [ %43, %56 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %61 = load ptr, ptr %.sink103, align 8
  %62 = call i32 @ompi_group_union(ptr noundef %.sink, ptr noundef %61, ptr noundef nonnull %5) #4
  %63 = getelementptr inbounds i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @ompi_comm_set(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %54, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 0) #4
  %.not51 = icmp eq i32 %66, 0
  br i1 %.not51, label %67, label %.thread

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = and i8 %70, 1
  %.not.i61 = icmp eq i8 %71, 0
  br i1 %.not.i61, label %75, label %72

72:                                               ; preds = %67
  %73 = atomicrmw volatile add ptr %69, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit

75:                                               ; preds = %67
  %76 = load volatile i32, ptr %69, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %69, align 4
  %78 = load volatile i32, ptr %69, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %72, %75
  %.0.i62 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %79 = icmp eq i32 %.0.i62, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %opal_thread_add_fetch_32.exit
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %80, %.lr.ph.i63
  %85 = phi ptr [ %87, %.lr.ph.i63 ], [ %84, %80 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i63 ], [ %83, %80 ]
  call void %85(ptr noundef nonnull %68) #4
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i64 = icmp eq ptr %87, null
  br i1 %.not.i64, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i63, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i63
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %80
  %88 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %68, %80 ]
  call void @free(ptr noundef %88) #4
  br label %89

89:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_mpi_group_null, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @ompi_comm_nextcid(ptr noundef %90, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 64) #4
  %.not52 = icmp eq i32 %91, 0
  br i1 %.not52, label %92, label %.thread

92:                                               ; preds = %89
  %93 = call i32 @ompi_comm_activate(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 64) #4
  %.not53 = icmp eq i32 %93, 0
  br i1 %.not53, label %153, label %.thread

.thread:                                          ; preds = %ompi_comm_remote_size.exit, %60, %89, %92
  %.196 = phi i32 [ %93, %92 ], [ 17, %ompi_comm_remote_size.exit ], [ %66, %60 ], [ %91, %89 ]
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, @ompi_mpi_comm_null
  %96 = icmp ne ptr %94, null
  %or.cond = and i1 %95, %96
  br i1 %or.cond, label %97, label %118

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i65 = icmp eq i8 %100, 0
  br i1 %.not.i65, label %104, label %101

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit67

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit67

opal_thread_add_fetch_32.exit67:                  ; preds = %101, %104
  %.0.i66 = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i66, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %opal_thread_add_fetch_32.exit67
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i68 = icmp eq ptr %113, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %109, %.lr.ph.i69
  %114 = phi ptr [ %116, %.lr.ph.i69 ], [ %113, %109 ]
  %.07.i70 = phi ptr [ %115, %.lr.ph.i69 ], [ %112, %109 ]
  call void %114(ptr noundef nonnull %94) #4
  %115 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i71 = icmp eq ptr %116, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72.loopexit, label %.lr.ph.i69, !llvm.loop !4

opal_obj_run_destructors.exit72.loopexit:         ; preds = %.lr.ph.i69
  %.pre99 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit72

opal_obj_run_destructors.exit72:                  ; preds = %opal_obj_run_destructors.exit72.loopexit, %109
  %117 = phi ptr [ %.pre99, %opal_obj_run_destructors.exit72.loopexit ], [ %94, %109 ]
  call void @free(ptr noundef %117) #4
  store ptr null, ptr %4, align 8
  br label %118

118:                                              ; preds = %opal_obj_run_destructors.exit72, %opal_thread_add_fetch_32.exit67, %.thread
  store ptr @ompi_mpi_comm_null, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 304
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %.196, -1
  br i1 %123, label %ompi_errcode_get_mpi_code.exit85, label %.preheader.i73

.preheader.i73:                                   ; preds = %118
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i75, label %ompi_errcode_get_mpi_code.exit85

126:                                              ; preds = %opal_pointer_array_get_item.exit.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i80, %128
  br i1 %129, label %.lr.ph.i75, label %ompi_errcode_get_mpi_code.exit85, !llvm.loop !6

.lr.ph.i75:                                       ; preds = %.preheader.i73, %126
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i80, %126 ], [ 0, %.preheader.i73 ]
  %130 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %131 = sext i32 %130 to i64
  %.not.i77 = icmp slt i64 %indvars.iv.i76, %131
  br i1 %.not.i77, label %132, label %opal_pointer_array_get_item.exit.i78

132:                                              ; preds = %.lr.ph.i75
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = and i8 %133, 1
  %.not.i.i81 = icmp eq i8 %134, 0
  br i1 %.not.i.i81, label %.thread.i.i84, label %138

.thread.i.i84:                                    ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i76
  %137 = load ptr, ptr %136, align 8
  br label %opal_pointer_array_get_item.exit.i78

138:                                              ; preds = %132
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i82 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i83 = and i8 %.pre.i.i82, 1
  %140 = icmp eq i8 %.pre1.i.i83, 0
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.i76
  %143 = load ptr, ptr %142, align 8
  br i1 %140, label %opal_pointer_array_get_item.exit.i78, label %144

144:                                              ; preds = %138
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i78

opal_pointer_array_get_item.exit.i78:             ; preds = %144, %138, %.thread.i.i84, %.lr.ph.i75
  %.0.i.i79 = phi ptr [ null, %.lr.ph.i75 ], [ %143, %138 ], [ %143, %144 ], [ %137, %.thread.i.i84 ]
  %146 = getelementptr inbounds i8, ptr %.0.i.i79, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %.196
  br i1 %148, label %149, label %126

149:                                              ; preds = %opal_pointer_array_get_item.exit.i78
  %150 = getelementptr inbounds i8, ptr %.0.i.i79, i64 20
  %151 = load i32, ptr %150, align 4
  br label %ompi_errcode_get_mpi_code.exit85

ompi_errcode_get_mpi_code.exit85:                 ; preds = %126, %118, %.preheader.i73, %149
  %.0.i74 = phi i32 [ %.196, %118 ], [ %151, %149 ], [ 14, %.preheader.i73 ], [ 14, %126 ]
  %152 = call i32 @ompi_errhandler_invoke(ptr noundef %120, ptr noundef %0, i32 noundef %122, i32 noundef %.0.i74, ptr noundef nonnull @FUNC_NAME) #4
  br label %155

153:                                              ; preds = %92
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %153, %ompi_errcode_get_mpi_code.exit85, %ompi_errcode_get_mpi_code.exit, %24, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %29, %24 ], [ %.088.ph, %ompi_errcode_get_mpi_code.exit ], [ %152, %ompi_errcode_get_mpi_code.exit85 ], [ 0, %153 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_determine_first(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_group_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
