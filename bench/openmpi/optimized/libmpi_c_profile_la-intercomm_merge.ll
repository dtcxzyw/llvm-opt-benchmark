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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

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
  %or.cond94.not = icmp eq i32 %18, 1
  br i1 %or.cond94.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %13, %ompi_comm_invalid.exit
  %19 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %19, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %20, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %0, i32 noundef %28, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

30:                                               ; preds = %22, %3
  %31 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %31, align 1
  %32 = trunc i8 %.val.i.i to i1
  br i1 %32, label %ompi_errcode_get_mpi_code.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %34, align 2
  %35 = trunc i8 %.val5.i.i to i1
  br i1 %35, label %36, label %ompi_comm_iface_create_check.exit

36:                                               ; preds = %33
  %37 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %36, %30
  %.081.ph = phi i32 [ 77, %30 ], [ 75, %36 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %0, i32 noundef %41, i32 noundef %.081.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

ompi_comm_iface_create_check.exit:                ; preds = %33
  %43 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not.i58 = icmp eq i32 %47, 0
  br i1 %.not.i58, label %ompi_comm_remote_size.exit, label %48

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
  %.sink96 = phi ptr [ %43, %58 ], [ %57, %56 ]
  %.sink.in = phi ptr [ %59, %58 ], [ %43, %56 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %61 = load ptr, ptr %.sink96, align 8
  %62 = call i32 @ompi_group_union(ptr noundef %.sink, ptr noundef %61, ptr noundef nonnull %5) #4
  %63 = getelementptr inbounds i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @ompi_comm_set(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %54, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 0) #4
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %.thread

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

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
  %.0.i59 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %79 = icmp eq i32 %.0.i59, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %opal_thread_add_fetch_32.exit
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %80, %.lr.ph.i60
  %85 = phi ptr [ %87, %.lr.ph.i60 ], [ %84, %80 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i60 ], [ %83, %80 ]
  call void %85(ptr noundef nonnull %68) #4
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i61 = icmp eq ptr %87, null
  br i1 %.not.i61, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i60, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i60
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
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %92, label %.thread

92:                                               ; preds = %89
  %93 = call i32 @ompi_comm_activate(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 64) #4
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %152, label %.thread

.thread:                                          ; preds = %ompi_comm_remote_size.exit, %60, %89, %92
  %.189 = phi i32 [ %93, %92 ], [ 17, %ompi_comm_remote_size.exit ], [ %66, %60 ], [ %91, %89 ]
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, @ompi_mpi_comm_null
  %96 = icmp ne ptr %94, null
  %or.cond = and i1 %95, %96
  br i1 %or.cond, label %97, label %118

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit63

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %101, %104
  %.0.i62 = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i62, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %opal_thread_add_fetch_32.exit63
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i64 = icmp eq ptr %113, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %109, %.lr.ph.i65
  %114 = phi ptr [ %116, %.lr.ph.i65 ], [ %113, %109 ]
  %.07.i66 = phi ptr [ %115, %.lr.ph.i65 ], [ %112, %109 ]
  call void %114(ptr noundef nonnull %94) #4
  %115 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i67 = icmp eq ptr %116, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit68.loopexit, label %.lr.ph.i65, !llvm.loop !4

opal_obj_run_destructors.exit68.loopexit:         ; preds = %.lr.ph.i65
  %.pre92 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit68

opal_obj_run_destructors.exit68:                  ; preds = %opal_obj_run_destructors.exit68.loopexit, %109
  %117 = phi ptr [ %.pre92, %opal_obj_run_destructors.exit68.loopexit ], [ %94, %109 ]
  call void @free(ptr noundef %117) #4
  store ptr null, ptr %4, align 8
  br label %118

118:                                              ; preds = %opal_obj_run_destructors.exit68, %opal_thread_add_fetch_32.exit63, %.thread
  store ptr @ompi_mpi_comm_null, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 304
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %.189, -1
  br i1 %123, label %ompi_errcode_get_mpi_code.exit78, label %.preheader.i69

.preheader.i69:                                   ; preds = %118
  %124 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i71, label %ompi_errcode_get_mpi_code.exit78

126:                                              ; preds = %opal_pointer_array_get_item.exit.i74
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i76, %128
  br i1 %129, label %.lr.ph.i71, label %ompi_errcode_get_mpi_code.exit78, !llvm.loop !6

.lr.ph.i71:                                       ; preds = %.preheader.i69, %126
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i76, %126 ], [ 0, %.preheader.i69 ]
  %130 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %131 = sext i32 %130 to i64
  %.not.i73 = icmp slt i64 %indvars.iv.i72, %131
  br i1 %.not.i73, label %132, label %opal_pointer_array_get_item.exit.i74

132:                                              ; preds = %.lr.ph.i71
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i77 = load i8, ptr @opal_uses_threads, align 1
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i8 [ %133, %132 ], [ %.pre.i.i77, %135 ]
  %139 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i72
  %141 = load ptr, ptr %140, align 8
  %142 = trunc i8 %138 to i1
  br i1 %142, label %143, label %opal_pointer_array_get_item.exit.i74

143:                                              ; preds = %137
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i74

opal_pointer_array_get_item.exit.i74:             ; preds = %143, %137, %.lr.ph.i71
  %.0.i.i75 = phi ptr [ null, %.lr.ph.i71 ], [ %141, %137 ], [ %141, %143 ]
  %145 = getelementptr inbounds i8, ptr %.0.i.i75, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %.189
  br i1 %147, label %148, label %126

148:                                              ; preds = %opal_pointer_array_get_item.exit.i74
  %149 = getelementptr inbounds i8, ptr %.0.i.i75, i64 20
  %150 = load i32, ptr %149, align 4
  br label %ompi_errcode_get_mpi_code.exit78

ompi_errcode_get_mpi_code.exit78:                 ; preds = %126, %118, %.preheader.i69, %148
  %.0.i70 = phi i32 [ %.189, %118 ], [ %150, %148 ], [ 14, %.preheader.i69 ], [ 14, %126 ]
  %151 = call i32 @ompi_errhandler_invoke(ptr noundef %120, ptr noundef %0, i32 noundef %122, i32 noundef %.0.i70, ptr noundef nonnull @FUNC_NAME) #4
  br label %154

152:                                              ; preds = %92
  %153 = load ptr, ptr %4, align 8
  store ptr %153, ptr %2, align 8
  br label %154

154:                                              ; preds = %152, %ompi_errcode_get_mpi_code.exit78, %ompi_errcode_get_mpi_code.exit, %24, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %29, %24 ], [ %.081.ph, %ompi_errcode_get_mpi_code.exit ], [ %151, %ompi_errcode_get_mpi_code.exit78 ], [ 0, %152 ]
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
