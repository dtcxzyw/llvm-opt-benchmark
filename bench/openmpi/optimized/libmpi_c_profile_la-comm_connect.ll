; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_connect.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_connect.ll"
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Comm_connect\00", align 16
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Underlying runtime environment does not support accept/connect functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Comm_connect = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_Comm_connect

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_connect(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) #0 {
  %6 = alloca ptr, align 8
  store ptr @ompi_mpi_comm_null, ptr %6, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 220
  %.val5586 = load i32, ptr %9, align 4
  br label %68

10:                                               ; preds = %5
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %3, null
  %17 = icmp eq ptr %3, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = and i32 %19, 1
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %3, i32 noundef %28, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

30:                                               ; preds = %22
  %31 = icmp slt i32 %2, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %3, i64 248
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %.not51 = icmp sgt i32 %.val.val, %2
  br i1 %.not51, label %41, label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds i8, ptr %3, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %3, i32 noundef %39, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

41:                                               ; preds = %32
  %42 = icmp eq ptr %4, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %3, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %3, i32 noundef %47, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

49:                                               ; preds = %41
  %50 = icmp eq ptr %1, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 76
  %.val54 = load i8, ptr %52, align 4
  %53 = and i8 %.val54, 1
  %.not79 = icmp eq i8 %53, 0
  br i1 %.not79, label %56, label %54

54:                                               ; preds = %51, %49
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

56:                                               ; preds = %51
  %.pre = load i8, ptr @ompi_mpi_param_check, align 1
  %.pre84 = and i8 %.pre, 1
  %57 = icmp eq i8 %.pre84, 0
  %58 = getelementptr i8, ptr %3, i64 220
  %.val55 = load i32, ptr %58, align 4
  br i1 %57, label %68, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %.val55, %2
  %61 = icmp eq ptr %0, null
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %3, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %3, i32 noundef %66, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

68:                                               ; preds = %.thread, %59, %56
  %.val5587 = phi i32 [ %.val5586, %.thread ], [ %.val55, %59 ], [ %.val55, %56 ]
  %69 = tail call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #3
  br i1 %69, label %104, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %3, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

77:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %70, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %70 ]
  %81 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %82 = sext i32 %81 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %82
  br i1 %.not.i, label %83, label %opal_pointer_array_get_item.exit.i

83:                                               ; preds = %.lr.ph.i
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = and i8 %84, 1
  %.not.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i, label %.thread.i.i, label %89

.thread.i.i:                                      ; preds = %83
  %86 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  br label %opal_pointer_array_get_item.exit.i

89:                                               ; preds = %83
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %91 = icmp eq i8 %.pre1.i.i, 0
  %92 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8
  br i1 %91, label %opal_pointer_array_get_item.exit.i, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %95, %89, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %94, %89 ], [ %94, %95 ], [ %88, %.thread.i.i ]
  %97 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, -8
  br i1 %99, label %100, label %77

100:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %101 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %102 = load i32, ptr %101, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %77, %70, %100
  %.0.i62 = phi i32 [ %102, %100 ], [ 14, %70 ], [ 14, %77 ]
  %103 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %3, i32 noundef %74, i32 noundef %.0.i62, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

104:                                              ; preds = %68
  %105 = icmp eq i32 %.val5587, %2
  %. = select i1 %105, ptr %0, ptr null
  %106 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull %3, i32 noundef %2, ptr noundef %., i1 noundef zeroext true, ptr noundef nonnull %6) #3
  %107 = icmp eq i32 %106, -8
  br i1 %107, label %.thread78, label %111

.thread78:                                        ; preds = %104
  %108 = load ptr, ptr @opal_show_help, align 8
  %109 = call i32 (ptr, ptr, i32, ...) %108(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.2) #3
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %4, align 8
  br label %.preheader.i

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %4, align 8
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %148, label %113

113:                                              ; preds = %111
  %114 = icmp sgt i32 %106, -1
  br i1 %114, label %ompi_errcode_get_mpi_code.exit74, label %.preheader.i

.preheader.i:                                     ; preds = %.thread78, %113
  %115 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i64, label %ompi_errcode_get_mpi_code.exit74

117:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %118 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i69, %119
  br i1 %120, label %.lr.ph.i64, label %ompi_errcode_get_mpi_code.exit74, !llvm.loop !4

.lr.ph.i64:                                       ; preds = %.preheader.i, %117
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i69, %117 ], [ 0, %.preheader.i ]
  %121 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %122 = sext i32 %121 to i64
  %.not.i66 = icmp slt i64 %indvars.iv.i65, %122
  br i1 %.not.i66, label %123, label %opal_pointer_array_get_item.exit.i67

123:                                              ; preds = %.lr.ph.i64
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = and i8 %124, 1
  %.not.i.i70 = icmp eq i8 %125, 0
  br i1 %.not.i.i70, label %.thread.i.i73, label %129

.thread.i.i73:                                    ; preds = %123
  %126 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i65
  %128 = load ptr, ptr %127, align 8
  br label %opal_pointer_array_get_item.exit.i67

129:                                              ; preds = %123
  %130 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i71 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i72 = and i8 %.pre.i.i71, 1
  %131 = icmp eq i8 %.pre1.i.i72, 0
  %132 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.i65
  %134 = load ptr, ptr %133, align 8
  br i1 %131, label %opal_pointer_array_get_item.exit.i67, label %135

135:                                              ; preds = %129
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i67

opal_pointer_array_get_item.exit.i67:             ; preds = %135, %129, %.thread.i.i73, %.lr.ph.i64
  %.0.i.i68 = phi ptr [ null, %.lr.ph.i64 ], [ %134, %129 ], [ %134, %135 ], [ %128, %.thread.i.i73 ]
  %137 = getelementptr inbounds i8, ptr %.0.i.i68, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %106
  br i1 %139, label %140, label %117

140:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %141 = getelementptr inbounds i8, ptr %.0.i.i68, i64 20
  %142 = load i32, ptr %141, align 4
  br label %ompi_errcode_get_mpi_code.exit74

ompi_errcode_get_mpi_code.exit74:                 ; preds = %117, %113, %.preheader.i, %140
  %.0.i63 = phi i32 [ %106, %113 ], [ %142, %140 ], [ 14, %.preheader.i ], [ 14, %117 ]
  %143 = getelementptr inbounds i8, ptr %3, i64 296
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 304
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %144, ptr noundef %3, i32 noundef %146, i32 noundef %.0.i63, ptr noundef nonnull @FUNC_NAME) #3
  br label %148

148:                                              ; preds = %111, %ompi_errcode_get_mpi_code.exit74, %ompi_errcode_get_mpi_code.exit, %62, %54, %43, %35, %24, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %29, %24 ], [ %40, %35 ], [ %48, %43 ], [ %55, %54 ], [ %67, %62 ], [ %.0.i63, %ompi_errcode_get_mpi_code.exit74 ], [ %103, %ompi_errcode_get_mpi_code.exit ], [ 0, %111 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
