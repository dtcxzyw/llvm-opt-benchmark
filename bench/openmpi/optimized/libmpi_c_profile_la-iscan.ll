; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iscan.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iscan.ll"
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
@FUNC_NAME = internal constant [10 x i8] c"MPI_Iscan\00", align 1
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

@MPI_Iscan = weak alias i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Iscan

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %5, null
  %18 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %126

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = and i32 %20, 1
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %.thread

25:                                               ; preds = %23
  %26 = icmp eq ptr %4, @ompi_mpi_op_null
  %27 = icmp eq ptr %4, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %4, i64 84
  %.val.i = load i32, ptr %31, align 4
  %32 = and i32 %.val.i, 1
  %.not1.i = icmp eq i32 %32, 0
  br i1 %.not1.i, label %ompi_op_is_valid.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %3, i64 16
  %.val20.i = load i16, ptr %34, align 8
  %35 = and i16 %.val20.i, 512
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %ompi_op_is_valid.exit

49:                                               ; preds = %43, %36
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %50, ptr noundef nonnull %51) #5
  br label %61

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %55 = load i8, ptr %54, align 8
  %.not19.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.i, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  br label %61

59:                                               ; preds = %53
  %60 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %56) #5
  br label %61

61:                                               ; preds = %49, %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef nonnull %5, i32 noundef %65, i32 noundef 10, ptr noundef %66) #5
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #5
  br label %126

ompi_op_is_valid.exit:                            ; preds = %43, %30
  %69 = icmp eq ptr %3, null
  %70 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %69, %70
  br i1 %or.cond3, label %.thread, label %71

71:                                               ; preds = %ompi_op_is_valid.exit
  %72 = icmp slt i32 %2, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %74, align 8
  %75 = and i16 %.val, 5
  %or.cond73 = icmp eq i16 %75, 4
  br i1 %or.cond73, label %81, label %.thread

.thread:                                          ; preds = %73, %71, %ompi_op_is_valid.exit, %28, %25, %23
  %.04669 = phi i32 [ 3, %73 ], [ 2, %71 ], [ 3, %ompi_op_is_valid.exit ], [ 13, %28 ], [ 10, %25 ], [ 5, %23 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef nonnull %5, i32 noundef %79, i32 noundef %.04669, ptr noundef nonnull @FUNC_NAME) #5
  br label %126

81:                                               ; preds = %73, %7
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 496
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 504
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %85(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %87) #5
  %cond = icmp eq i32 %88, 0
  br i1 %cond, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = tail call i32 @ompi_coll_base_retain_op(ptr noundef %90, ptr noundef %4, ptr noundef %3) #5
  br label %126

92:                                               ; preds = %81
  %93 = icmp sgt i32 %88, -1
  br i1 %93, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %92
  %94 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

96:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %100 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %114, %96 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %96 ]
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %102 = sext i32 %101 to i64
  %.not.i63 = icmp slt i64 %indvars.iv.i, %102
  tail call void @llvm.assume(i1 %.not.i63)
  %103 = trunc i8 %100 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %106

106:                                              ; preds = %104, %.lr.ph.i
  %107 = phi i8 [ %100, %.lr.ph.i ], [ %.pre.i.i, %104 ]
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = trunc i8 %107 to i1
  br i1 %111, label %112, label %opal_pointer_array_get_item.exit.i

112:                                              ; preds = %106
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %112, %106
  %114 = phi i8 [ %107, %106 ], [ %.pre.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %88
  br i1 %117, label %118, label %96

118:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %120 = load i32, ptr %119, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %96, %92, %.preheader.i, %118
  %.0.i62 = phi i32 [ %88, %92 ], [ %120, %118 ], [ 14, %.preheader.i ], [ 14, %96 ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 @ompi_errhandler_invoke(ptr noundef %122, ptr noundef %5, i32 noundef %124, i32 noundef %.0.i62, ptr noundef nonnull @FUNC_NAME) #5
  br label %126

126:                                              ; preds = %89, %ompi_errcode_get_mpi_code.exit, %.thread, %61, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %.04669, %.thread ], [ %.0.i62, %ompi_errcode_get_mpi_code.exit ], [ %67, %61 ], [ 0, %89 ]
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
