; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ibcast.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ibcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Ibcast\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ibcast = weak alias i32 (ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Ibcast

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %69

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %4, null
  %16 = icmp eq ptr %4, @ompi_mpi_comm_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %4, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 48
  %or.cond7.i.not = icmp eq i32 %19, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %14, %ompi_comm_invalid.exit
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %130

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.thread, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 5
  %or.cond102 = icmp eq i16 %28, 4
  br i1 %or.cond102, label %34, label %.thread

.thread:                                          ; preds = %26, %24, %21
  %.07098 = phi i32 [ 3, %26 ], [ 2, %24 ], [ 3, %21 ]
  %29 = getelementptr inbounds i8, ptr %4, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 304
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef %30, ptr noundef nonnull %4, i32 noundef %32, i32 noundef %.07098, ptr noundef nonnull @FUNC_NAME) #3
  br label %130

34:                                               ; preds = %26
  %35 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %4, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %4, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %130

42:                                               ; preds = %34
  %43 = and i32 %18, 1
  %.not78 = icmp eq i32 %43, 0
  br i1 %.not78, label %44, label %55

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %4, i64 248
  %.val85 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val85, i64 16
  %.val85.val = load i32, ptr %46, align 8
  %47 = icmp sle i32 %.val85.val, %3
  %48 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %48, %47
  br i1 %or.cond3, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %4, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef %51, ptr noundef nonnull %4, i32 noundef %53, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %130

55:                                               ; preds = %42
  %56 = icmp sgt i32 %3, -1
  br i1 %56, label %ompi_comm_remote_size.exit, label %62

ompi_comm_remote_size.exit:                       ; preds = %55
  %57 = getelementptr inbounds i8, ptr %4, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, %3
  br i1 %61, label %69, label %63

62:                                               ; preds = %55
  switch i32 %3, label %63 [
    i32 -4, label %69
    i32 -2, label %69
  ]

63:                                               ; preds = %ompi_comm_remote_size.exit, %62
  %64 = getelementptr inbounds i8, ptr %4, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %4, i32 noundef %67, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %130

69:                                               ; preds = %._crit_edge, %62, %62, %44, %ompi_comm_remote_size.exit
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %18, %62 ], [ %18, %62 ], [ %18, %44 ], [ %18, %ompi_comm_remote_size.exit ]
  %71 = getelementptr inbounds i8, ptr %4, i64 224
  %72 = and i32 %70, 1
  %.not79 = icmp eq i32 %72, 0
  br i1 %.not79, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %4, i64 248
  %.val86 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val86, i64 16
  %.val86.val = load i32, ptr %75, align 8
  %76 = icmp slt i32 %.val86.val, 2
  %77 = icmp eq i32 %1, 0
  %or.cond8 = or i1 %77, %76
  br i1 %or.cond8, label %79, label %80

78:                                               ; preds = %69
  %.old7 = icmp eq i32 %1, 0
  br i1 %.old7, label %79, label %80

79:                                               ; preds = %78, %73
  store ptr @ompi_request_empty, ptr %5, align 8
  br label %130

80:                                               ; preds = %73, %78
  %81 = getelementptr inbounds i8, ptr %4, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 384
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 392
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %84(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %86) #3
  %cond = icmp eq i32 %87, 0
  br i1 %cond, label %88, label %95

88:                                               ; preds = %80
  %89 = load i32, ptr %71, align 8
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = icmp eq i32 %3, -2
  %or.cond11 = and i1 %92, %91
  %spec.select83 = select i1 %or.cond11, ptr null, ptr %2
  %93 = load ptr, ptr %5, align 8
  %94 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %93, ptr noundef %spec.select83, ptr noundef null) #3
  br label %130

95:                                               ; preds = %80
  %96 = icmp sgt i32 %87, -1
  br i1 %96, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %97 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

99:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %.preheader.i ]
  %103 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %104 = sext i32 %103 to i64
  %.not.i93 = icmp slt i64 %indvars.iv.i, %104
  br i1 %.not.i93, label %105, label %opal_pointer_array_get_item.exit.i

105:                                              ; preds = %.lr.ph.i
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = and i8 %106, 1
  %.not.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i, label %.thread.i.i, label %111

.thread.i.i:                                      ; preds = %105
  %108 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  br label %opal_pointer_array_get_item.exit.i

111:                                              ; preds = %105
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %113 = icmp eq i8 %.pre1.i.i, 0
  %114 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  br i1 %113, label %opal_pointer_array_get_item.exit.i, label %117

117:                                              ; preds = %111
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %117, %111, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %116, %111 ], [ %116, %117 ], [ %110, %.thread.i.i ]
  %119 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, %87
  br i1 %121, label %122, label %99

122:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %123 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %124 = load i32, ptr %123, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %99, %95, %.preheader.i, %122
  %.0.i92 = phi i32 [ %87, %95 ], [ %124, %122 ], [ 14, %.preheader.i ], [ 14, %99 ]
  %125 = getelementptr inbounds i8, ptr %4, i64 296
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 304
  %128 = load i32, ptr %127, align 8
  %129 = tail call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %4, i32 noundef %128, i32 noundef %.0.i92, ptr noundef nonnull @FUNC_NAME) #3
  br label %130

130:                                              ; preds = %88, %ompi_errcode_get_mpi_code.exit, %79, %63, %49, %36, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %.07098, %.thread ], [ %41, %36 ], [ 0, %79 ], [ %.0.i92, %ompi_errcode_get_mpi_code.exit ], [ %68, %63 ], [ %54, %49 ], [ 0, %88 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
