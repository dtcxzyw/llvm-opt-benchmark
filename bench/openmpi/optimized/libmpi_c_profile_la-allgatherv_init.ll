; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-allgatherv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-allgatherv_init.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Allgatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Allgatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Allgatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %83

13:                                               ; preds = %10
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
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = and i32 %22, 1
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %32, label %38

31:                                               ; preds = %25
  %.old2 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old2, label %32, label %.thread

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %7, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

38:                                               ; preds = %27
  %39 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %39, label %41, label %._crit_edge

.thread:                                          ; preds = %31
  %40 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef %43, ptr noundef nonnull %7, i32 noundef %45, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

47:                                               ; preds = %.thread
  %48 = icmp eq ptr %2, null
  %49 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %48, %49
  br i1 %or.cond5, label %.thread88, label %50

50:                                               ; preds = %47
  %51 = icmp slt i32 %1, 0
  br i1 %51, label %.thread88, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %53, align 8
  %54 = and i16 %.val, 5
  %or.cond101 = icmp eq i16 %54, 4
  br i1 %or.cond101, label %.thread92, label %.thread88

.thread88:                                        ; preds = %52, %50, %47
  %.06791 = phi i32 [ 3, %52 ], [ 2, %50 ], [ 3, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef nonnull %7, i32 noundef %58, i32 noundef %.06791, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

.thread92:                                        ; preds = %52
  %.pre = and i32 %22, 1
  %60 = icmp eq i32 %.pre, 0
  br i1 %60, label %._crit_edge, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %.thread92
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ompi_comm_remote_size.exit
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %66

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %7, i32 noundef %74, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

._crit_edge:                                      ; preds = %66, %38, %.thread92, %ompi_comm_remote_size.exit
  %76 = icmp eq ptr %5, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %7, i32 noundef %81, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

83:                                               ; preds = %._crit_edge, %10
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 560
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 568
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %87(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %89) #4
  %cond = icmp eq i32 %90, 0
  br i1 %cond, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %94 = select i1 %93, ptr null, ptr %2
  %95 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %92, ptr noundef %94, ptr noundef %6) #4
  br label %130

96:                                               ; preds = %83
  %97 = icmp sgt i32 %90, -1
  br i1 %97, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %96
  %98 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

100:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %104 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %118, %100 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %105 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %106 = sext i32 %105 to i64
  %.not.i84 = icmp slt i64 %indvars.iv.i, %106
  tail call void @llvm.assume(i1 %.not.i84)
  %107 = trunc i8 %104 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %110

110:                                              ; preds = %108, %.lr.ph.i
  %111 = phi i8 [ %104, %.lr.ph.i ], [ %.pre.i.i, %108 ]
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8
  %115 = trunc i8 %111 to i1
  br i1 %115, label %116, label %opal_pointer_array_get_item.exit.i

116:                                              ; preds = %110
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %116, %110
  %118 = phi i8 [ %111, %110 ], [ %.pre.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, %90
  br i1 %121, label %122, label %100

122:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %124 = load i32, ptr %123, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %100, %96, %.preheader.i, %122
  %.0.i83 = phi i32 [ %90, %96 ], [ %124, %122 ], [ 14, %.preheader.i ], [ 14, %100 ]
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %128 = load i32, ptr %127, align 8
  %129 = tail call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %7, i32 noundef %128, i32 noundef %.0.i83, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

130:                                              ; preds = %91, %ompi_errcode_get_mpi_code.exit, %77, %70, %.thread88, %41, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %37, %32 ], [ %46, %41 ], [ %.06791, %.thread88 ], [ %75, %70 ], [ %82, %77 ], [ %.0.i83, %ompi_errcode_get_mpi_code.exit ], [ 0, %91 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
