; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-exscan.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-exscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
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
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [11 x i8] c"MPI_Exscan\00", align 1
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Exscan = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Exscan

; Function Attrs: nounwind uwtable
define i32 @PMPI_Exscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %75

10:                                               ; preds = %6
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %5, null
  %17 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %159

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %4, @ompi_mpi_op_null
  br i1 %23, label %ompi_errcode_get_mpi_code.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %25, align 4
  %26 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %26, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %28, align 8
  %29 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %ompi_op_is_valid.exit

43:                                               ; preds = %37, %30
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %44, ptr noundef nonnull %45) #5
  br label %55

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %49 = load i8, ptr %48, align 8
  %.not19.i = icmp eq i8 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %50, ptr noundef nonnull %48) #5
  br label %55

53:                                               ; preds = %47
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %50) #5
  br label %55

55:                                               ; preds = %43, %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %5, i32 noundef %59, i32 noundef 10, ptr noundef %60) #5
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #5
  br label %159

ompi_op_is_valid.exit:                            ; preds = %37, %24
  %63 = icmp eq ptr %3, null
  %64 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %65

65:                                               ; preds = %ompi_op_is_valid.exit
  %66 = icmp slt i32 %2, 0
  br i1 %66, label %ompi_errcode_get_mpi_code.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %68, align 8
  %69 = and i16 %.val, 5
  %or.cond107 = icmp eq i16 %69, 4
  br i1 %or.cond107, label %75, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %67, %65, %ompi_op_is_valid.exit, %22
  %.1.ph = phi i32 [ 3, %67 ], [ 2, %65 ], [ 3, %ompi_op_is_valid.exit ], [ 10, %22 ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef nonnull %5, i32 noundef %73, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %159

75:                                               ; preds = %67, %6
  %76 = getelementptr i8, ptr %5, i64 361
  %.val.i64 = load i8, ptr %76, align 1
  %77 = trunc i8 %.val.i64 to i1
  br i1 %77, label %ompi_errcode_get_mpi_code.exit77, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %79, align 2
  %80 = trunc i8 %.val5.i to i1
  br i1 %80, label %81, label %ompi_comm_iface_coll_check.exit

81:                                               ; preds = %78
  %82 = tail call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit77

ompi_errcode_get_mpi_code.exit77:                 ; preds = %81, %75
  %.2.ph = phi i32 [ 77, %75 ], [ 75, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %5, i32 noundef %86, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %159

ompi_comm_iface_coll_check.exit:                  ; preds = %78
  %88 = icmp eq i32 %2, 0
  br i1 %88, label %159, label %89

89:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %90, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

95:                                               ; preds = %89
  %96 = load volatile i32, ptr %90, align 4
  %97 = add nsw i32 %96, 1
  store volatile i32 %97, ptr %90, align 4
  %98 = load volatile i32, ptr %90, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %93, %95
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %102(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %104) #5
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %opal_thread_add_fetch_32.exit
  %109 = atomicrmw volatile add ptr %90, i32 -1 monotonic, align 4
  %110 = add i32 %109, -1
  br label %opal_thread_add_fetch_32.exit80

111:                                              ; preds = %opal_thread_add_fetch_32.exit
  %112 = load volatile i32, ptr %90, align 4
  %113 = add nsw i32 %112, -1
  store volatile i32 %113, ptr %90, align 4
  %114 = load volatile i32, ptr %90, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %108, %111
  %.0.i79 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %115 = icmp eq i32 %.0.i79, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %opal_thread_add_fetch_32.exit80
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i = icmp eq ptr %120, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %116, %.lr.ph.i81
  %121 = phi ptr [ %123, %.lr.ph.i81 ], [ %120, %116 ]
  %.07.i = phi ptr [ %122, %.lr.ph.i81 ], [ %119, %116 ]
  tail call void %121(ptr noundef nonnull %4) #5
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i82 = icmp eq ptr %123, null
  br i1 %.not.i82, label %opal_obj_run_destructors.exit, label %.lr.ph.i81, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i81, %116
  tail call void @free(ptr noundef nonnull %4) #5
  br label %124

124:                                              ; preds = %opal_thread_add_fetch_32.exit80, %opal_obj_run_destructors.exit
  %.not56 = icmp eq i32 %105, 0
  br i1 %.not56, label %159, label %125

125:                                              ; preds = %124
  %126 = icmp sgt i32 %105, -1
  br i1 %126, label %ompi_errcode_get_mpi_code.exit94, label %.preheader.i83

.preheader.i83:                                   ; preds = %125
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.preheader.i85, label %ompi_errcode_get_mpi_code.exit94

.lr.ph.preheader.i85:                             ; preds = %.preheader.i83
  %.pre15.i86 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i87

129:                                              ; preds = %opal_pointer_array_get_item.exit.i90
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 1
  %130 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i91, %131
  br i1 %132, label %.lr.ph.i87, label %ompi_errcode_get_mpi_code.exit94, !llvm.loop !6

.lr.ph.i87:                                       ; preds = %129, %.lr.ph.preheader.i85
  %133 = phi i8 [ %.pre15.i86, %.lr.ph.preheader.i85 ], [ %147, %129 ]
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i91, %129 ]
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %135 = sext i32 %134 to i64
  %.not.i89 = icmp slt i64 %indvars.iv.i88, %135
  tail call void @llvm.assume(i1 %.not.i89)
  %136 = trunc i8 %133 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i87
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i93 = load i8, ptr @opal_uses_threads, align 1
  br label %139

139:                                              ; preds = %137, %.lr.ph.i87
  %140 = phi i8 [ %133, %.lr.ph.i87 ], [ %.pre.i.i93, %137 ]
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i88
  %143 = load ptr, ptr %142, align 8
  %144 = trunc i8 %140 to i1
  br i1 %144, label %145, label %opal_pointer_array_get_item.exit.i90

145:                                              ; preds = %139
  %146 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i92 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i90

opal_pointer_array_get_item.exit.i90:             ; preds = %145, %139
  %147 = phi i8 [ %140, %139 ], [ %.pre.i92, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, %105
  br i1 %150, label %151, label %129

151:                                              ; preds = %opal_pointer_array_get_item.exit.i90
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %153 = load i32, ptr %152, align 4
  br label %ompi_errcode_get_mpi_code.exit94

ompi_errcode_get_mpi_code.exit94:                 ; preds = %129, %125, %.preheader.i83, %151
  %.0.i84 = phi i32 [ %105, %125 ], [ %153, %151 ], [ 14, %.preheader.i83 ], [ 14, %129 ]
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef nonnull %5, i32 noundef %157, i32 noundef %.0.i84, ptr noundef nonnull @FUNC_NAME) #5
  br label %159

159:                                              ; preds = %124, %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit94, %ompi_errcode_get_mpi_code.exit77, %ompi_errcode_get_mpi_code.exit, %55, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit77 ], [ %.0.i84, %ompi_errcode_get_mpi_code.exit94 ], [ %61, %55 ], [ 0, %ompi_comm_iface_coll_check.exit ], [ 0, %124 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
