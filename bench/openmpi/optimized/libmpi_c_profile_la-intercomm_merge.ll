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
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 49
  %or.cond95.not = icmp eq i32 %18, 1
  br i1 %or.cond95.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %13, %ompi_comm_invalid.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %19, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %20, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %158

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %0, i32 noundef %28, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %158

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
  %37 = tail call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %36, %30
  %.1.ph = phi i32 [ 77, %30 ], [ 75, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %0, i32 noundef %41, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %158

ompi_comm_iface_create_check.exit:                ; preds = %33
  %43 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not.i57 = icmp eq i32 %47, 0
  br i1 %.not.i57, label %ompi_comm_remote_size.exit, label %48

48:                                               ; preds = %ompi_comm_iface_create_check.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %ompi_comm_iface_create_check.exit, %48
  %53 = phi i32 [ %52, %48 ], [ 0, %ompi_comm_iface_create_check.exit ]
  %54 = add nsw i32 %53, %.val.val
  %55 = tail call i32 @ompi_comm_determine_first(ptr noundef nonnull %0, i32 noundef %1) #5
  switch i32 %55, label %56 [
    i32 -32766, label %.thread
    i32 0, label %61
  ]

56:                                               ; preds = %ompi_comm_remote_size.exit
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @ompi_group_union(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %5) #5
  br label %66

61:                                               ; preds = %ompi_comm_remote_size.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %43, align 8
  %65 = call i32 @ompi_group_union(ptr noundef %63, ptr noundef %64, ptr noundef nonnull %5) #5
  br label %66

66:                                               ; preds = %61, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @ompi_comm_set(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %54, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %68, ptr noundef %69, ptr noundef null, i32 noundef 0) #5
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %73, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit

79:                                               ; preds = %71
  %80 = load volatile i32, ptr %73, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %73, align 4
  %82 = load volatile i32, ptr %73, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %76, %79
  %.0.i58 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i58, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %opal_thread_add_fetch_32.exit
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %84, %.lr.ph.i59
  %89 = phi ptr [ %91, %.lr.ph.i59 ], [ %88, %84 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i59 ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %72) #5
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i60 = icmp eq ptr %91, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i59, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i59
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %84
  %92 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %72, %84 ]
  call void @free(ptr noundef %92) #5
  br label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_mpi_group_null, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @ompi_comm_nextcid(ptr noundef %94, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 64) #5
  %.not51 = icmp eq i32 %95, 0
  br i1 %.not51, label %96, label %.thread

96:                                               ; preds = %93
  %97 = call i32 @ompi_comm_activate(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 64) #5
  %.not52 = icmp eq i32 %97, 0
  br i1 %.not52, label %156, label %.thread

.thread:                                          ; preds = %ompi_comm_remote_size.exit, %66, %93, %96
  %.08290 = phi i32 [ %97, %96 ], [ 17, %ompi_comm_remote_size.exit ], [ %70, %66 ], [ %95, %93 ]
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, @ompi_mpi_comm_null
  %100 = icmp ne ptr %98, null
  %or.cond = and i1 %99, %100
  br i1 %or.cond, label %101, label %122

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %102, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %opal_thread_add_fetch_32.exit62

108:                                              ; preds = %101
  %109 = load volatile i32, ptr %102, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %102, align 4
  %111 = load volatile i32, ptr %102, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %105, %108
  %.0.i61 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i61, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %opal_thread_add_fetch_32.exit62
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i63 = icmp eq ptr %117, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %113, %.lr.ph.i64
  %118 = phi ptr [ %120, %.lr.ph.i64 ], [ %117, %113 ]
  %.07.i65 = phi ptr [ %119, %.lr.ph.i64 ], [ %116, %113 ]
  call void %118(ptr noundef nonnull %98) #5
  %119 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i66 = icmp eq ptr %120, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67.loopexit, label %.lr.ph.i64, !llvm.loop !4

opal_obj_run_destructors.exit67.loopexit:         ; preds = %.lr.ph.i64
  %.pre93 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit67

opal_obj_run_destructors.exit67:                  ; preds = %opal_obj_run_destructors.exit67.loopexit, %113
  %121 = phi ptr [ %.pre93, %opal_obj_run_destructors.exit67.loopexit ], [ %98, %113 ]
  call void @free(ptr noundef %121) #5
  store ptr null, ptr %4, align 8
  br label %122

122:                                              ; preds = %opal_obj_run_destructors.exit67, %opal_thread_add_fetch_32.exit62, %.thread
  store ptr @ompi_mpi_comm_null, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %.08290, -1
  br i1 %127, label %ompi_errcode_get_mpi_code.exit79, label %.preheader.i68

.preheader.i68:                                   ; preds = %122
  %128 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader.i70, label %ompi_errcode_get_mpi_code.exit79

.lr.ph.preheader.i70:                             ; preds = %.preheader.i68
  %.pre15.i71 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i72

130:                                              ; preds = %opal_pointer_array_get_item.exit.i75
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %131 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i76, %132
  br i1 %133, label %.lr.ph.i72, label %ompi_errcode_get_mpi_code.exit79, !llvm.loop !6

.lr.ph.i72:                                       ; preds = %130, %.lr.ph.preheader.i70
  %134 = phi i8 [ %.pre15.i71, %.lr.ph.preheader.i70 ], [ %148, %130 ]
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i76, %130 ]
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %136 = sext i32 %135 to i64
  %.not.i74 = icmp slt i64 %indvars.iv.i73, %136
  call void @llvm.assume(i1 %.not.i74)
  %137 = trunc i8 %134 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i72
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i78 = load i8, ptr @opal_uses_threads, align 1
  br label %140

140:                                              ; preds = %138, %.lr.ph.i72
  %141 = phi i8 [ %134, %.lr.ph.i72 ], [ %.pre.i.i78, %138 ]
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i73
  %144 = load ptr, ptr %143, align 8
  %145 = trunc i8 %141 to i1
  br i1 %145, label %146, label %opal_pointer_array_get_item.exit.i75

146:                                              ; preds = %140
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i77 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i75

opal_pointer_array_get_item.exit.i75:             ; preds = %146, %140
  %148 = phi i8 [ %141, %140 ], [ %.pre.i77, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %.08290
  br i1 %151, label %152, label %130

152:                                              ; preds = %opal_pointer_array_get_item.exit.i75
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %154 = load i32, ptr %153, align 4
  br label %ompi_errcode_get_mpi_code.exit79

ompi_errcode_get_mpi_code.exit79:                 ; preds = %130, %122, %.preheader.i68, %152
  %.0.i69 = phi i32 [ %.08290, %122 ], [ %154, %152 ], [ 14, %.preheader.i68 ], [ 14, %130 ]
  %155 = call i32 @ompi_errhandler_invoke(ptr noundef %124, ptr noundef nonnull %0, i32 noundef %126, i32 noundef %.0.i69, ptr noundef nonnull @FUNC_NAME) #5
  br label %158

156:                                              ; preds = %96
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %2, align 8
  br label %158

158:                                              ; preds = %156, %ompi_errcode_get_mpi_code.exit79, %ompi_errcode_get_mpi_code.exit, %24, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %29, %24 ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %155, %ompi_errcode_get_mpi_code.exit79 ], [ 0, %156 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_determine_first(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_group_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
