; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-scan.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.0, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon.0 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
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
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [9 x i8] c"MPI_Scan\00", align 1
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

@MPI_Scan = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Scan

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %80

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
  br label %164

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = and i32 %19, 1
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %24, label %ompi_errcode_get_mpi_code.exit

24:                                               ; preds = %22
  %25 = icmp eq ptr %4, @ompi_mpi_op_null
  %26 = icmp eq ptr %4, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %28, label %ompi_errcode_get_mpi_code.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %30, align 4
  %31 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %31, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %33, align 8
  %34 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %52, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [43 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %ompi_op_is_valid.exit

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %51 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %49, ptr noundef nonnull %50) #5
  br label %60

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %54 = load i8, ptr %53, align 8
  %.not19.i = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  br label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %55) #5
  br label %60

60:                                               ; preds = %48, %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %5, i32 noundef %64, i32 noundef 10, ptr noundef %65) #5
  %67 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %67) #5
  br label %164

ompi_op_is_valid.exit:                            ; preds = %42, %29
  %68 = icmp eq ptr %3, null
  %69 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %68, %69
  br i1 %or.cond3, label %ompi_errcode_get_mpi_code.exit, label %70

70:                                               ; preds = %ompi_op_is_valid.exit
  %71 = icmp slt i32 %2, 0
  br i1 %71, label %ompi_errcode_get_mpi_code.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %73, align 8
  %74 = and i16 %.val, 5
  %or.cond113 = icmp eq i16 %74, 4
  br i1 %or.cond113, label %80, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %72, %70, %ompi_op_is_valid.exit, %27, %24, %22
  %.1.ph = phi i32 [ 3, %72 ], [ 2, %70 ], [ 3, %ompi_op_is_valid.exit ], [ 13, %27 ], [ 10, %24 ], [ 5, %22 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef nonnull %5, i32 noundef %78, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

80:                                               ; preds = %72, %6
  %81 = getelementptr i8, ptr %5, i64 361
  %.val.i70 = load i8, ptr %81, align 1
  %82 = trunc i8 %.val.i70 to i1
  br i1 %82, label %ompi_errcode_get_mpi_code.exit83, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %84, align 2
  %85 = trunc i8 %.val5.i to i1
  br i1 %85, label %86, label %ompi_comm_iface_coll_check.exit

86:                                               ; preds = %83
  %87 = tail call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit83

ompi_errcode_get_mpi_code.exit83:                 ; preds = %86, %80
  %.2.ph = phi i32 [ 77, %80 ], [ 75, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef nonnull %5, i32 noundef %91, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

ompi_comm_iface_coll_check.exit:                  ; preds = %83
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %164, label %94

94:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %95, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

100:                                              ; preds = %94
  %101 = load volatile i32, ptr %95, align 4
  %102 = add nsw i32 %101, 1
  store volatile i32 %102, ptr %95, align 4
  %103 = load volatile i32, ptr %95, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %98, %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 224
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %107(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %109) #5
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %opal_thread_add_fetch_32.exit
  %114 = atomicrmw volatile add ptr %95, i32 -1 monotonic, align 4
  %115 = add i32 %114, -1
  br label %opal_thread_add_fetch_32.exit86

116:                                              ; preds = %opal_thread_add_fetch_32.exit
  %117 = load volatile i32, ptr %95, align 4
  %118 = add nsw i32 %117, -1
  store volatile i32 %118, ptr %95, align 4
  %119 = load volatile i32, ptr %95, align 4
  br label %opal_thread_add_fetch_32.exit86

opal_thread_add_fetch_32.exit86:                  ; preds = %113, %116
  %.0.i85 = phi i32 [ %115, %113 ], [ %119, %116 ]
  %120 = icmp eq i32 %.0.i85, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %opal_thread_add_fetch_32.exit86
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i = icmp eq ptr %125, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %121, %.lr.ph.i87
  %126 = phi ptr [ %128, %.lr.ph.i87 ], [ %125, %121 ]
  %.07.i = phi ptr [ %127, %.lr.ph.i87 ], [ %124, %121 ]
  tail call void %126(ptr noundef nonnull %4) #5
  %127 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i88 = icmp eq ptr %128, null
  br i1 %.not.i88, label %opal_obj_run_destructors.exit, label %.lr.ph.i87, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i87, %121
  tail call void @free(ptr noundef %4) #5
  br label %129

129:                                              ; preds = %opal_thread_add_fetch_32.exit86, %opal_obj_run_destructors.exit
  %.not62 = icmp eq i32 %110, 0
  br i1 %.not62, label %164, label %130

130:                                              ; preds = %129
  %131 = icmp sgt i32 %110, -1
  br i1 %131, label %ompi_errcode_get_mpi_code.exit100, label %.preheader.i89

.preheader.i89:                                   ; preds = %130
  %132 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i91, label %ompi_errcode_get_mpi_code.exit100

.lr.ph.preheader.i91:                             ; preds = %.preheader.i89
  %.pre15.i92 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i93

134:                                              ; preds = %opal_pointer_array_get_item.exit.i96
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i97, %136
  br i1 %137, label %.lr.ph.i93, label %ompi_errcode_get_mpi_code.exit100, !llvm.loop !6

.lr.ph.i93:                                       ; preds = %134, %.lr.ph.preheader.i91
  %138 = phi i8 [ %.pre15.i92, %.lr.ph.preheader.i91 ], [ %152, %134 ]
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i97, %134 ]
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %140 = sext i32 %139 to i64
  %.not.i95 = icmp slt i64 %indvars.iv.i94, %140
  tail call void @llvm.assume(i1 %.not.i95)
  %141 = trunc i8 %138 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph.i93
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i99 = load i8, ptr @opal_uses_threads, align 1
  br label %144

144:                                              ; preds = %142, %.lr.ph.i93
  %145 = phi i8 [ %138, %.lr.ph.i93 ], [ %.pre.i.i99, %142 ]
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i94
  %148 = load ptr, ptr %147, align 8
  %149 = trunc i8 %145 to i1
  br i1 %149, label %150, label %opal_pointer_array_get_item.exit.i96

150:                                              ; preds = %144
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i98 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i96

opal_pointer_array_get_item.exit.i96:             ; preds = %150, %144
  %152 = phi i8 [ %145, %144 ], [ %.pre.i98, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %110
  br i1 %155, label %156, label %134

156:                                              ; preds = %opal_pointer_array_get_item.exit.i96
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %158 = load i32, ptr %157, align 4
  br label %ompi_errcode_get_mpi_code.exit100

ompi_errcode_get_mpi_code.exit100:                ; preds = %134, %130, %.preheader.i89, %156
  %.0.i90 = phi i32 [ %110, %130 ], [ %158, %156 ], [ 14, %.preheader.i89 ], [ 14, %134 ]
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %162 = load i32, ptr %161, align 8
  %163 = tail call i32 @ompi_errhandler_invoke(ptr noundef %160, ptr noundef nonnull %5, i32 noundef %162, i32 noundef %.0.i90, ptr noundef nonnull @FUNC_NAME) #5
  br label %164

164:                                              ; preds = %129, %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit100, %ompi_errcode_get_mpi_code.exit83, %ompi_errcode_get_mpi_code.exit, %60, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit83 ], [ %.0.i90, %ompi_errcode_get_mpi_code.exit100 ], [ %66, %60 ], [ 0, %ompi_comm_iface_coll_check.exit ], [ 0, %129 ]
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
