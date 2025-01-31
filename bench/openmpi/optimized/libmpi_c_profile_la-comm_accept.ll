; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_accept.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_accept.ll"
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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Comm_accept\00", align 16
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Underlying runtime environment does not support accept/connect functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Comm_accept = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_Comm_accept

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_accept(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) #0 {
  %6 = alloca ptr, align 8
  store ptr @ompi_mpi_comm_null, ptr %6, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %55

9:                                                ; preds = %5
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %3, null
  %16 = icmp eq ptr %3, @ompi_mpi_comm_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 48
  %or.cond7.i.not = icmp eq i32 %19, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %14, %ompi_comm_invalid.exit
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = and i32 %18, 1
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %3, i32 noundef %27, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

29:                                               ; preds = %21
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %3, i64 248
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %33, align 8
  %.not50 = icmp sgt i32 %.val.val, %2
  br i1 %.not50, label %40, label %34

34:                                               ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %3, i32 noundef %38, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

40:                                               ; preds = %31
  %41 = icmp eq ptr %4, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef nonnull %3, i32 noundef %46, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

48:                                               ; preds = %40
  %49 = icmp eq ptr %1, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %1, i64 76
  %.val52 = load i8, ptr %51, align 4
  %52 = trunc i8 %.val52 to i1
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i8, ptr @ompi_mpi_param_check, align 1
  br label %55

53:                                               ; preds = %50, %48
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

55:                                               ; preds = %._crit_edge, %5
  %56 = phi i8 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %57 = getelementptr i8, ptr %3, i64 220
  %.val53 = load i32, ptr %57, align 4
  %58 = trunc i8 %56 to i1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = icmp eq i32 %.val53, %2
  %61 = icmp eq ptr %0, null
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %3, i32 noundef %66, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

68:                                               ; preds = %59, %55
  %69 = tail call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #4
  br i1 %69, label %103, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %70
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

77:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %77, %.lr.ph.preheader.i
  %81 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %95, %77 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %77 ]
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %83 = sext i32 %82 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %83
  tail call void @llvm.assume(i1 %.not.i)
  %84 = trunc i8 %81 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.i
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %87

87:                                               ; preds = %85, %.lr.ph.i
  %88 = phi i8 [ %81, %.lr.ph.i ], [ %.pre.i.i, %85 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i8 %88 to i1
  br i1 %92, label %93, label %opal_pointer_array_get_item.exit.i

93:                                               ; preds = %87
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %93, %87
  %95 = phi i8 [ %88, %87 ], [ %.pre.i, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -8
  br i1 %98, label %99, label %77

99:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %101 = load i32, ptr %100, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %77, %70, %99
  %.0.i60 = phi i32 [ %101, %99 ], [ 14, %70 ], [ 14, %77 ]
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %3, i32 noundef %74, i32 noundef %.0.i60, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

103:                                              ; preds = %68
  %104 = icmp eq i32 %.val53, %2
  %. = select i1 %104, ptr %0, ptr null
  %105 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull %3, i32 noundef %2, ptr noundef %., i1 noundef zeroext false, ptr noundef nonnull %6) #4
  %106 = icmp eq i32 %105, -8
  br i1 %106, label %.thread75, label %110

.thread75:                                        ; preds = %103
  %107 = load ptr, ptr @opal_show_help, align 8
  %108 = call i32 (ptr, ptr, i32, ...) %107(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.2) #4
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %4, align 8
  br label %.preheader.i

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %4, align 8
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %146, label %112

112:                                              ; preds = %110
  %113 = icmp sgt i32 %105, -1
  br i1 %113, label %ompi_errcode_get_mpi_code.exit71, label %.preheader.i

.preheader.i:                                     ; preds = %.thread75, %112
  %114 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader.i62, label %ompi_errcode_get_mpi_code.exit71

.lr.ph.preheader.i62:                             ; preds = %.preheader.i
  %.pre15.i63 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i64

116:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %117 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i68, %118
  br i1 %119, label %.lr.ph.i64, label %ompi_errcode_get_mpi_code.exit71, !llvm.loop !4

.lr.ph.i64:                                       ; preds = %116, %.lr.ph.preheader.i62
  %120 = phi i8 [ %.pre15.i63, %.lr.ph.preheader.i62 ], [ %134, %116 ]
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i68, %116 ]
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %122 = sext i32 %121 to i64
  %.not.i66 = icmp slt i64 %indvars.iv.i65, %122
  call void @llvm.assume(i1 %.not.i66)
  %123 = trunc i8 %120 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i64
  %125 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i70 = load i8, ptr @opal_uses_threads, align 1
  br label %126

126:                                              ; preds = %124, %.lr.ph.i64
  %127 = phi i8 [ %120, %.lr.ph.i64 ], [ %.pre.i.i70, %124 ]
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i65
  %130 = load ptr, ptr %129, align 8
  %131 = trunc i8 %127 to i1
  br i1 %131, label %132, label %opal_pointer_array_get_item.exit.i67

132:                                              ; preds = %126
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i69 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i67

opal_pointer_array_get_item.exit.i67:             ; preds = %132, %126
  %134 = phi i8 [ %127, %126 ], [ %.pre.i69, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %105
  br i1 %137, label %138, label %116

138:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %140 = load i32, ptr %139, align 4
  br label %ompi_errcode_get_mpi_code.exit71

ompi_errcode_get_mpi_code.exit71:                 ; preds = %116, %112, %.preheader.i, %138
  %.0.i61 = phi i32 [ %105, %112 ], [ %140, %138 ], [ 14, %.preheader.i ], [ 14, %116 ]
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef nonnull %3, i32 noundef %144, i32 noundef %.0.i61, ptr noundef nonnull @FUNC_NAME) #4
  br label %146

146:                                              ; preds = %110, %ompi_errcode_get_mpi_code.exit71, %ompi_errcode_get_mpi_code.exit, %62, %53, %42, %34, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ %39, %34 ], [ %47, %42 ], [ %54, %53 ], [ %67, %62 ], [ %.0.i61, %ompi_errcode_get_mpi_code.exit71 ], [ %102, %ompi_errcode_get_mpi_code.exit ], [ 0, %110 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
