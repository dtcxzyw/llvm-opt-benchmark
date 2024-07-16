; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_split_type.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_split_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [20 x i8] c"MPI_Comm_split_type\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"mpi_hw_resource_type\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Comm_split_type = weak alias i32 (ptr, i32, i32, ptr, ptr), ptr @PMPI_Comm_split_type

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_split_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %109

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %3, i64 76
  %.val = load i8, ptr %25, align 4
  %26 = trunc i8 %.val to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %31, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %109

33:                                               ; preds = %24
  %34 = add i32 %1, -14
  %35 = icmp ult i32 %34, -9
  br i1 %35, label %switch.early.test, label %42

switch.early.test:                                ; preds = %33
  switch i32 %1, label %36 [
    i32 -32766, label %42
    i32 4, label %42
    i32 3, label %42
    i32 2, label %42
    i32 1, label %42
    i32 0, label %42
  ]

36:                                               ; preds = %switch.early.test
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %0, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %109

42:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %33
  %43 = icmp eq ptr %4, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %0, i32 noundef %48, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %109

50:                                               ; preds = %42, %5
  %51 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %51, align 1
  %52 = trunc i8 %.val.i.i to i1
  br i1 %52, label %ompi_errcode_get_mpi_code.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %54, align 2
  %55 = trunc i8 %.val5.i.i to i1
  br i1 %55, label %56, label %ompi_comm_iface_create_check.exit

56:                                               ; preds = %53
  %57 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %56, %50
  %.0117.ph = phi i32 [ 77, %50 ], [ 75, %56 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef nonnull %0, i32 noundef %61, i32 noundef %.0117.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %109

ompi_comm_iface_create_check.exit:                ; preds = %53
  %63 = icmp eq i32 %1, 13
  br i1 %63, label %64, label %71

64:                                               ; preds = %ompi_comm_iface_create_check.exit
  store ptr null, ptr %7, align 8
  %65 = icmp eq ptr %3, @ompi_mpi_info_null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  br label %109

67:                                               ; preds = %64
  %68 = call i32 @ompi_info_get(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %69 = load i32, ptr %6, align 4
  %.not97 = icmp eq i32 %69, 0
  br i1 %.not97, label %70, label %.thread

70:                                               ; preds = %67
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  br label %109

71:                                               ; preds = %ompi_comm_iface_create_check.exit
  %72 = icmp eq ptr %0, @ompi_mpi_comm_self
  %73 = icmp eq i32 %1, -32766
  %or.cond31 = and i1 %72, %73
  br i1 %or.cond31, label %.thread124, label %.thread

.thread124:                                       ; preds = %71
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  br label %109

.thread:                                          ; preds = %67, %71
  %74 = call i32 @ompi_comm_split_type(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.not98 = icmp eq i32 %74, 0
  br i1 %.not98, label %109, label %75

75:                                               ; preds = %.thread
  %76 = icmp sgt i32 %74, -1
  br i1 %76, label %ompi_errcode_get_mpi_code.exit116, label %.preheader.i105

.preheader.i105:                                  ; preds = %75
  %77 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader.i107, label %ompi_errcode_get_mpi_code.exit116

.lr.ph.preheader.i107:                            ; preds = %.preheader.i105
  %.pre15.i108 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i109

79:                                               ; preds = %opal_pointer_array_get_item.exit.i112
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i110, 1
  %80 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i113, %81
  br i1 %82, label %.lr.ph.i109, label %ompi_errcode_get_mpi_code.exit116, !llvm.loop !4

.lr.ph.i109:                                      ; preds = %79, %.lr.ph.preheader.i107
  %83 = phi i8 [ %.pre15.i108, %.lr.ph.preheader.i107 ], [ %97, %79 ]
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i113, %79 ]
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %85 = sext i32 %84 to i64
  %.not.i111 = icmp slt i64 %indvars.iv.i110, %85
  call void @llvm.assume(i1 %.not.i111)
  %86 = trunc i8 %83 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i109
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i115 = load i8, ptr @opal_uses_threads, align 1
  br label %89

89:                                               ; preds = %87, %.lr.ph.i109
  %90 = phi i8 [ %83, %.lr.ph.i109 ], [ %.pre.i.i115, %87 ]
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i110
  %93 = load ptr, ptr %92, align 8
  %94 = trunc i8 %90 to i1
  br i1 %94, label %95, label %opal_pointer_array_get_item.exit.i112

95:                                               ; preds = %89
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i114 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i112

opal_pointer_array_get_item.exit.i112:            ; preds = %95, %89
  %97 = phi i8 [ %90, %89 ], [ %.pre.i114, %95 ]
  %98 = getelementptr inbounds i8, ptr %93, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %74
  br i1 %100, label %101, label %79

101:                                              ; preds = %opal_pointer_array_get_item.exit.i112
  %102 = getelementptr inbounds i8, ptr %93, i64 20
  %103 = load i32, ptr %102, align 4
  br label %ompi_errcode_get_mpi_code.exit116

ompi_errcode_get_mpi_code.exit116:                ; preds = %79, %75, %.preheader.i105, %101
  %.0.i106 = phi i32 [ %74, %75 ], [ %103, %101 ], [ 14, %.preheader.i105 ], [ 14, %79 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef %0, i32 noundef %107, i32 noundef %.0.i106, ptr noundef nonnull @FUNC_NAME) #4
  br label %109

109:                                              ; preds = %.thread124, %.thread, %ompi_errcode_get_mpi_code.exit116, %70, %66, %ompi_errcode_get_mpi_code.exit, %44, %36, %27, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %32, %27 ], [ %41, %36 ], [ %49, %44 ], [ %.0117.ph, %ompi_errcode_get_mpi_code.exit ], [ 0, %66 ], [ %.0.i106, %ompi_errcode_get_mpi_code.exit116 ], [ 0, %70 ], [ 0, %.thread ], [ 0, %.thread124 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
