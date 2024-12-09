; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-bcast.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-bcast.ll"
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
@FUNC_NAME = internal constant [10 x i8] c"MPI_Bcast\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Bcast = weak alias i32 (ptr, i32, ptr, i32, ptr), ptr @PMPI_Bcast

; Function Attrs: nounwind uwtable
define i32 @PMPI_Bcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %68

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %4, null
  %15 = icmp eq ptr %4, @ompi_mpi_comm_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 48
  %or.cond7.i.not = icmp eq i32 %18, 0
  br i1 %or.cond7.i.not, label %20, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %13, %ompi_comm_invalid.exit
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

20:                                               ; preds = %ompi_comm_invalid.exit
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %ompi_errcode_get_mpi_code.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %26, align 8
  %27 = and i16 %.val, 5
  %or.cond118 = icmp eq i16 %27, 4
  br i1 %or.cond118, label %33, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %25, %23, %20
  %.1.ph = phi i32 [ 3, %25 ], [ 2, %23 ], [ 3, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef %29, ptr noundef nonnull %4, i32 noundef %31, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

33:                                               ; preds = %25
  %34 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %4, i32 noundef %39, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

41:                                               ; preds = %33
  %42 = and i32 %17, 1
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %43, label %54

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %4, i64 248
  %.val75 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load i32, ptr %45, align 8
  %46 = icmp sge i32 %3, %.val75.val
  %47 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %47, %46
  br i1 %or.cond3, label %48, label %68

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %4, i32 noundef %52, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

54:                                               ; preds = %41
  %55 = icmp sgt i32 %3, -1
  br i1 %55, label %ompi_comm_remote_size.exit, label %61

ompi_comm_remote_size.exit:                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %3, %59
  br i1 %60, label %68, label %62

61:                                               ; preds = %54
  switch i32 %3, label %62 [
    i32 -4, label %68
    i32 -2, label %68
  ]

62:                                               ; preds = %ompi_comm_remote_size.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %4, i32 noundef %66, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

68:                                               ; preds = %61, %61, %43, %ompi_comm_remote_size.exit, %5
  %69 = getelementptr i8, ptr %4, i64 361
  %.val.i = load i8, ptr %69, align 1
  %70 = trunc i8 %.val.i to i1
  br i1 %70, label %ompi_errcode_get_mpi_code.exit95, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %4, i64 362
  %.val5.i = load i8, ptr %72, align 2
  %73 = trunc i8 %.val5.i to i1
  br i1 %73, label %74, label %ompi_comm_iface_coll_check.exit

74:                                               ; preds = %71
  %75 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit95

ompi_errcode_get_mpi_code.exit95:                 ; preds = %74, %68
  %.2.ph = phi i32 [ 77, %68 ], [ 75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef nonnull %4, i32 noundef %79, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

ompi_comm_iface_coll_check.exit:                  ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %.not70 = icmp eq i32 %83, 0
  br i1 %.not70, label %84, label %89

84:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %85 = getelementptr i8, ptr %4, i64 248
  %.val76 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val76, i64 16
  %.val76.val = load i32, ptr %86, align 8
  %87 = icmp slt i32 %.val76.val, 2
  %88 = icmp eq i32 %1, 0
  %or.cond8 = or i1 %88, %87
  br i1 %or.cond8, label %132, label %90

89:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %.old7 = icmp eq i32 %1, 0
  br i1 %.old7, label %132, label %90

90:                                               ; preds = %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %94(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %96) #4
  %.not71 = icmp eq i32 %97, 0
  br i1 %.not71, label %132, label %98

98:                                               ; preds = %90
  %99 = icmp sgt i32 %97, -1
  br i1 %99, label %ompi_errcode_get_mpi_code.exit107, label %.preheader.i96

.preheader.i96:                                   ; preds = %98
  %100 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader.i98, label %ompi_errcode_get_mpi_code.exit107

.lr.ph.preheader.i98:                             ; preds = %.preheader.i96
  %.pre15.i99 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i100

102:                                              ; preds = %opal_pointer_array_get_item.exit.i103
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 1
  %103 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i104, %104
  br i1 %105, label %.lr.ph.i100, label %ompi_errcode_get_mpi_code.exit107, !llvm.loop !4

.lr.ph.i100:                                      ; preds = %102, %.lr.ph.preheader.i98
  %106 = phi i8 [ %.pre15.i99, %.lr.ph.preheader.i98 ], [ %120, %102 ]
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i104, %102 ]
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %108 = sext i32 %107 to i64
  %.not.i102 = icmp slt i64 %indvars.iv.i101, %108
  tail call void @llvm.assume(i1 %.not.i102)
  %109 = trunc i8 %106 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i100
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i106 = load i8, ptr @opal_uses_threads, align 1
  br label %112

112:                                              ; preds = %110, %.lr.ph.i100
  %113 = phi i8 [ %106, %.lr.ph.i100 ], [ %.pre.i.i106, %110 ]
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i101
  %116 = load ptr, ptr %115, align 8
  %117 = trunc i8 %113 to i1
  br i1 %117, label %118, label %opal_pointer_array_get_item.exit.i103

118:                                              ; preds = %112
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i105 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i103

opal_pointer_array_get_item.exit.i103:            ; preds = %118, %112
  %120 = phi i8 [ %113, %112 ], [ %.pre.i105, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %97
  br i1 %123, label %124, label %102

124:                                              ; preds = %opal_pointer_array_get_item.exit.i103
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %126 = load i32, ptr %125, align 4
  br label %ompi_errcode_get_mpi_code.exit107

ompi_errcode_get_mpi_code.exit107:                ; preds = %102, %98, %.preheader.i96, %124
  %.0.i97 = phi i32 [ %97, %98 ], [ %126, %124 ], [ 14, %.preheader.i96 ], [ 14, %102 ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef %4, i32 noundef %130, i32 noundef %.0.i97, ptr noundef nonnull @FUNC_NAME) #4
  br label %132

132:                                              ; preds = %90, %84, %89, %ompi_errcode_get_mpi_code.exit107, %ompi_errcode_get_mpi_code.exit95, %62, %48, %35, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %19, %ompi_comm_invalid.exit.thread ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %40, %35 ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit95 ], [ %.0.i97, %ompi_errcode_get_mpi_code.exit107 ], [ %67, %62 ], [ %53, %48 ], [ 0, %89 ], [ 0, %84 ], [ 0, %90 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
