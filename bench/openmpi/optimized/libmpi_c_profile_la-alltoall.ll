; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alltoall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alltoall.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Alltoall\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Alltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %71

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %6, null
  %17 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = and i32 %19, 1
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %29, label %.thread

28:                                               ; preds = %22
  %.old2 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old2, label %29, label %31

29:                                               ; preds = %28, %24
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

31:                                               ; preds = %28
  %32 = icmp eq ptr %2, null
  %33 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %32, %33
  br i1 %or.cond5, label %ompi_errcode_get_mpi_code.exit, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %ompi_errcode_get_mpi_code.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %37, align 8
  %38 = and i16 %.val, 5
  %or.cond154 = icmp eq i16 %38, 4
  br i1 %or.cond154, label %.thread, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %36, %34, %31
  %.1.ph = phi i32 [ 3, %36 ], [ 2, %34 ], [ 3, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %42, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

.thread:                                          ; preds = %36, %24
  %44 = icmp eq ptr %5, null
  %45 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond8 = or i1 %44, %45
  br i1 %or.cond8, label %ompi_errcode_get_mpi_code.exit107, label %46

46:                                               ; preds = %.thread
  %47 = icmp slt i32 %4, 0
  br i1 %47, label %ompi_errcode_get_mpi_code.exit107, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %5, i64 16
  %.val86 = load i16, ptr %49, align 8
  %50 = and i16 %.val86, 5
  %or.cond155 = icmp eq i16 %50, 4
  br i1 %or.cond155, label %56, label %ompi_errcode_get_mpi_code.exit107

ompi_errcode_get_mpi_code.exit107:                ; preds = %48, %46, %.thread
  %.3.ph = phi i32 [ 3, %48 ], [ 2, %46 ], [ 3, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef nonnull %6, i32 noundef %54, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

56:                                               ; preds = %48
  %57 = and i32 %19, 1
  %.not81 = icmp eq i32 %57, 0
  %or.cond159 = and i1 %23, %.not81
  br i1 %or.cond159, label %58, label %71

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %2, i64 24
  %.val89 = load i64, ptr %59, align 8
  %60 = getelementptr i8, ptr %5, i64 24
  %.val90 = load i64, ptr %60, align 8
  %61 = sext i32 %1 to i64
  %62 = mul i64 %.val89, %61
  %63 = zext nneg i32 %4 to i64
  %64 = mul i64 %.val90, %63
  %.not82 = icmp eq i64 %62, %64
  br i1 %.not82, label %71, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef nonnull %6, i32 noundef %69, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

71:                                               ; preds = %56, %58, %7
  %72 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %72, align 1
  %73 = trunc i8 %.val.i to i1
  br i1 %73, label %ompi_errcode_get_mpi_code.exit121, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %75, align 2
  %76 = trunc i8 %.val5.i to i1
  br i1 %76, label %77, label %ompi_comm_iface_coll_check.exit

77:                                               ; preds = %74
  %78 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit121

ompi_errcode_get_mpi_code.exit121:                ; preds = %77, %71
  %.4.ph = phi i32 [ 77, %71 ], [ 75, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %6, i32 noundef %82, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

ompi_comm_iface_coll_check.exit:                  ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %.not83 = icmp eq i32 %86, 0
  br i1 %.not83, label %87, label %91

87:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %88 = getelementptr i8, ptr %5, i64 24
  %.val91 = load i64, ptr %88, align 8
  %89 = icmp eq i32 %4, 0
  %90 = icmp eq i64 %.val91, 0
  %or.cond11 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond11, label %133, label %91

91:                                               ; preds = %87, %ompi_comm_iface_coll_check.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %95(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %97) #4
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %133, label %99

99:                                               ; preds = %91
  %100 = icmp sgt i32 %98, -1
  br i1 %100, label %ompi_errcode_get_mpi_code.exit133, label %.preheader.i122

.preheader.i122:                                  ; preds = %99
  %101 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader.i124, label %ompi_errcode_get_mpi_code.exit133

.lr.ph.preheader.i124:                            ; preds = %.preheader.i122
  %.pre15.i125 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i126

103:                                              ; preds = %opal_pointer_array_get_item.exit.i129
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i127, 1
  %104 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i130, %105
  br i1 %106, label %.lr.ph.i126, label %ompi_errcode_get_mpi_code.exit133, !llvm.loop !4

.lr.ph.i126:                                      ; preds = %103, %.lr.ph.preheader.i124
  %107 = phi i8 [ %.pre15.i125, %.lr.ph.preheader.i124 ], [ %121, %103 ]
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i130, %103 ]
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %109 = sext i32 %108 to i64
  %.not.i128 = icmp slt i64 %indvars.iv.i127, %109
  tail call void @llvm.assume(i1 %.not.i128)
  %110 = trunc i8 %107 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i126
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i132 = load i8, ptr @opal_uses_threads, align 1
  br label %113

113:                                              ; preds = %111, %.lr.ph.i126
  %114 = phi i8 [ %107, %.lr.ph.i126 ], [ %.pre.i.i132, %111 ]
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i127
  %117 = load ptr, ptr %116, align 8
  %118 = trunc i8 %114 to i1
  br i1 %118, label %119, label %opal_pointer_array_get_item.exit.i129

119:                                              ; preds = %113
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i131 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i129

opal_pointer_array_get_item.exit.i129:            ; preds = %119, %113
  %121 = phi i8 [ %114, %113 ], [ %.pre.i131, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %98
  br i1 %124, label %125, label %103

125:                                              ; preds = %opal_pointer_array_get_item.exit.i129
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %127 = load i32, ptr %126, align 4
  br label %ompi_errcode_get_mpi_code.exit133

ompi_errcode_get_mpi_code.exit133:                ; preds = %103, %99, %.preheader.i122, %125
  %.0.i123 = phi i32 [ %98, %99 ], [ %127, %125 ], [ 14, %.preheader.i122 ], [ 14, %103 ]
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef %6, i32 noundef %131, i32 noundef %.0.i123, ptr noundef nonnull @FUNC_NAME) #4
  br label %133

133:                                              ; preds = %91, %87, %ompi_errcode_get_mpi_code.exit133, %ompi_errcode_get_mpi_code.exit121, %65, %ompi_errcode_get_mpi_code.exit107, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %30, %29 ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit107 ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit121 ], [ %.0.i123, %ompi_errcode_get_mpi_code.exit133 ], [ %70, %65 ], [ 0, %87 ], [ 0, %91 ]
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
