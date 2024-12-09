; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-recv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-recv_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Recv_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Recv_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Recv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Recv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %10, %13
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %21, align 8
  %22 = and i16 %.val, 4
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %20
  %24 = and i16 %.val, 1
  %.not67.not = icmp eq i16 %24, 0
  %spec.select73 = select i1 %.not67.not, i32 0, i32 3
  %25 = icmp eq ptr %0, null
  %26 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %25, %26
  %or.cond5 = and i1 %or.cond3, %.not67.not
  br i1 %or.cond5, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i16 %.val, 2
  %.not68 = icmp eq i16 %28, 0
  br i1 %.not68, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %2, i64 24
  %.val79 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %.val79, 0
  %36 = icmp eq i64 %34, %32
  %or.cond7 = select i1 %35, i1 %36, i1 false
  %spec.select74 = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %20, %15, %18, %29, %27, %23
  %.1 = phi i32 [ %spec.select73, %23 ], [ 1, %27 ], [ %spec.select74, %29 ], [ 3, %20 ], [ 2, %18 ], [ 3, %15 ]
  %37 = icmp eq ptr %5, null
  %38 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 48
  %or.cond7.i.not = icmp eq i32 %41, 0
  br i1 %or.cond7.i.not, label %43, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread, %ompi_comm_invalid.exit
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %137

43:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond9 = icmp slt i32 %4, -1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %45 = icmp sgt i32 %4, %44
  %or.cond76 = select i1 %or.cond9, i1 true, i1 %45
  br i1 %or.cond76, label %ompi_errcode_get_mpi_code.exit, label %46

46:                                               ; preds = %43
  %or.cond11 = icmp ult i32 %3, -2
  br i1 %or.cond11, label %47, label %53

47:                                               ; preds = %46
  %48 = icmp slt i32 %3, 0
  br i1 %48, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %.not.i.not = icmp slt i32 %3, %52
  br i1 %.not.i.not, label %53, label %ompi_errcode_get_mpi_code.exit

53:                                               ; preds = %ompi_comm_peer_invalid.exit, %46
  %54 = icmp eq ptr %6, null
  br i1 %54, label %ompi_errcode_get_mpi_code.exit, label %55

55:                                               ; preds = %53
  %.not70 = icmp eq i32 %.1, 0
  br i1 %.not70, label %61, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %55, %43, %ompi_comm_peer_invalid.exit, %47, %53
  %.2119 = phi i32 [ %.1, %55 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %43 ], [ 6, %47 ], [ 7, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %5, i32 noundef %59, i32 noundef %.2119, ptr noundef nonnull @FUNC_NAME) #4
  br label %137

61:                                               ; preds = %55, %7
  %62 = icmp eq i32 %3, -2
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #4
  %.not72 = icmp eq i32 %64, 0
  br i1 %.not72, label %137, label %65

65:                                               ; preds = %63
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %ompi_errcode_get_mpi_code.exit95, label %.preheader.i84

.preheader.i84:                                   ; preds = %65
  %67 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i86, label %ompi_errcode_get_mpi_code.exit95

.lr.ph.preheader.i86:                             ; preds = %.preheader.i84
  %.pre15.i87 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i88

69:                                               ; preds = %opal_pointer_array_get_item.exit.i91
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i92, %71
  br i1 %72, label %.lr.ph.i88, label %ompi_errcode_get_mpi_code.exit95, !llvm.loop !4

.lr.ph.i88:                                       ; preds = %69, %.lr.ph.preheader.i86
  %73 = phi i8 [ %.pre15.i87, %.lr.ph.preheader.i86 ], [ %87, %69 ]
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i92, %69 ]
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %75 = sext i32 %74 to i64
  %.not.i90 = icmp slt i64 %indvars.iv.i89, %75
  tail call void @llvm.assume(i1 %.not.i90)
  %76 = trunc i8 %73 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i88
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i94 = load i8, ptr @opal_uses_threads, align 1
  br label %79

79:                                               ; preds = %77, %.lr.ph.i88
  %80 = phi i8 [ %73, %.lr.ph.i88 ], [ %.pre.i.i94, %77 ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i89
  %83 = load ptr, ptr %82, align 8
  %84 = trunc i8 %80 to i1
  br i1 %84, label %85, label %opal_pointer_array_get_item.exit.i91

85:                                               ; preds = %79
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i93 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i91

opal_pointer_array_get_item.exit.i91:             ; preds = %85, %79
  %87 = phi i8 [ %80, %79 ], [ %.pre.i93, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %64
  br i1 %90, label %91, label %69

91:                                               ; preds = %opal_pointer_array_get_item.exit.i91
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %93 = load i32, ptr %92, align 4
  br label %ompi_errcode_get_mpi_code.exit95

ompi_errcode_get_mpi_code.exit95:                 ; preds = %69, %65, %.preheader.i84, %91
  %.0.i85 = phi i32 [ %64, %65 ], [ %93, %91 ], [ 14, %.preheader.i84 ], [ 14, %69 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 @ompi_errhandler_invoke(ptr noundef %95, ptr noundef %5, i32 noundef %97, i32 noundef %.0.i85, ptr noundef nonnull @FUNC_NAME) #4
  br label %137

99:                                               ; preds = %61
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 56), align 8
  %101 = sext i32 %1 to i64
  %102 = tail call i32 %100(ptr noundef %0, i64 noundef %101, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  %.not71 = icmp eq i32 %102, 0
  br i1 %.not71, label %137, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %102, -1
  br i1 %104, label %ompi_errcode_get_mpi_code.exit107, label %.preheader.i96

.preheader.i96:                                   ; preds = %103
  %105 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.preheader.i98, label %ompi_errcode_get_mpi_code.exit107

.lr.ph.preheader.i98:                             ; preds = %.preheader.i96
  %.pre15.i99 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i100

107:                                              ; preds = %opal_pointer_array_get_item.exit.i103
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 1
  %108 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i104, %109
  br i1 %110, label %.lr.ph.i100, label %ompi_errcode_get_mpi_code.exit107, !llvm.loop !4

.lr.ph.i100:                                      ; preds = %107, %.lr.ph.preheader.i98
  %111 = phi i8 [ %.pre15.i99, %.lr.ph.preheader.i98 ], [ %125, %107 ]
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i104, %107 ]
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %113 = sext i32 %112 to i64
  %.not.i102 = icmp slt i64 %indvars.iv.i101, %113
  tail call void @llvm.assume(i1 %.not.i102)
  %114 = trunc i8 %111 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i100
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i106 = load i8, ptr @opal_uses_threads, align 1
  br label %117

117:                                              ; preds = %115, %.lr.ph.i100
  %118 = phi i8 [ %111, %.lr.ph.i100 ], [ %.pre.i.i106, %115 ]
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i101
  %121 = load ptr, ptr %120, align 8
  %122 = trunc i8 %118 to i1
  br i1 %122, label %123, label %opal_pointer_array_get_item.exit.i103

123:                                              ; preds = %117
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i105 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i103

opal_pointer_array_get_item.exit.i103:            ; preds = %123, %117
  %125 = phi i8 [ %118, %117 ], [ %.pre.i105, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, %102
  br i1 %128, label %129, label %107

129:                                              ; preds = %opal_pointer_array_get_item.exit.i103
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %131 = load i32, ptr %130, align 4
  br label %ompi_errcode_get_mpi_code.exit107

ompi_errcode_get_mpi_code.exit107:                ; preds = %107, %103, %.preheader.i96, %129
  %.0.i97 = phi i32 [ %102, %103 ], [ %131, %129 ], [ 14, %.preheader.i96 ], [ 14, %107 ]
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %135 = load i32, ptr %134, align 8
  %136 = tail call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef %5, i32 noundef %135, i32 noundef %.0.i97, ptr noundef nonnull @FUNC_NAME) #4
  br label %137

137:                                              ; preds = %99, %63, %ompi_errcode_get_mpi_code.exit107, %ompi_errcode_get_mpi_code.exit95, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %42, %ompi_comm_invalid.exit.thread ], [ %.2119, %ompi_errcode_get_mpi_code.exit ], [ %.0.i85, %ompi_errcode_get_mpi_code.exit95 ], [ %.0.i97, %ompi_errcode_get_mpi_code.exit107 ], [ 0, %63 ], [ 0, %99 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

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
