; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-scan_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-scan_init.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Scan_init\00", align 1
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

@MPI_Scan_init = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Scan_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %5, null
  %19 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = and i32 %21, 1
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %26, label %.thread

26:                                               ; preds = %24
  %27 = icmp eq ptr %4, @ompi_mpi_op_null
  %28 = icmp eq ptr %4, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %.thread, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %33, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %35, align 8
  %36 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [43 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %ompi_op_is_valid.exit

50:                                               ; preds = %44, %37
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %53 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %51, ptr noundef nonnull %52) #5
  br label %62

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %56 = load i8, ptr %55, align 8
  %.not19.i = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %57, ptr noundef nonnull %55) #5
  br label %62

60:                                               ; preds = %54
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %57) #5
  br label %62

62:                                               ; preds = %50, %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %5, i32 noundef %66, i32 noundef 10, ptr noundef %67) #5
  %69 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %69) #5
  br label %127

ompi_op_is_valid.exit:                            ; preds = %44, %31
  %70 = icmp eq ptr %3, null
  %71 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %70, %71
  br i1 %or.cond3, label %.thread, label %72

72:                                               ; preds = %ompi_op_is_valid.exit
  %73 = icmp slt i32 %2, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %75, align 8
  %76 = and i16 %.val, 5
  %or.cond74 = icmp eq i16 %76, 4
  br i1 %or.cond74, label %82, label %.thread

.thread:                                          ; preds = %74, %72, %ompi_op_is_valid.exit, %29, %26, %24
  %.04770 = phi i32 [ 3, %74 ], [ 2, %72 ], [ 3, %ompi_op_is_valid.exit ], [ 13, %29 ], [ 10, %26 ], [ 5, %24 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef nonnull %5, i32 noundef %80, i32 noundef %.04770, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

82:                                               ; preds = %74, %8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 768
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 776
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %86(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %88) #5
  %cond = icmp eq i32 %89, 0
  br i1 %cond, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %91, ptr noundef %4, ptr noundef %3) #5
  br label %127

93:                                               ; preds = %82
  %94 = icmp sgt i32 %89, -1
  br i1 %94, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %95 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

97:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %101 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %115, %97 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %103 = sext i32 %102 to i64
  %.not.i64 = icmp slt i64 %indvars.iv.i, %103
  tail call void @llvm.assume(i1 %.not.i64)
  %104 = trunc i8 %101 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %107

107:                                              ; preds = %105, %.lr.ph.i
  %108 = phi i8 [ %101, %.lr.ph.i ], [ %.pre.i.i, %105 ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  %112 = trunc i8 %108 to i1
  br i1 %112, label %113, label %opal_pointer_array_get_item.exit.i

113:                                              ; preds = %107
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %113, %107
  %115 = phi i8 [ %108, %107 ], [ %.pre.i, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %89
  br i1 %118, label %119, label %97

119:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %121 = load i32, ptr %120, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %97, %93, %.preheader.i, %119
  %.0.i63 = phi i32 [ %89, %93 ], [ %121, %119 ], [ 14, %.preheader.i ], [ 14, %97 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %5, i32 noundef %125, i32 noundef %.0.i63, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

127:                                              ; preds = %90, %ompi_errcode_get_mpi_code.exit, %.thread, %62, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %.04770, %.thread ], [ %.0.i63, %ompi_errcode_get_mpi_code.exit ], [ %68, %62 ], [ 0, %90 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_coll_base_retain_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
