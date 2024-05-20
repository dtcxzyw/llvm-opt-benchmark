; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ialltoall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ialltoall.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Ialltoall\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ialltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Ialltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ialltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  %18 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %119

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = and i32 %20, 1
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %30, label %.thread

29:                                               ; preds = %23
  %.old1 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old1, label %30, label %32

30:                                               ; preds = %29, %25
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %119

32:                                               ; preds = %29
  %33 = icmp eq ptr %2, null
  %34 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %33, %34
  br i1 %or.cond4, label %.thread99, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %.thread99, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %38, align 8
  %39 = and i16 %.val, 5
  %or.cond111 = icmp eq i16 %39, 4
  br i1 %or.cond111, label %.thread, label %.thread99

.thread99:                                        ; preds = %37, %35, %32
  %.067102 = phi i32 [ 3, %37 ], [ 2, %35 ], [ 3, %32 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %6, i32 noundef %43, i32 noundef %.067102, ptr noundef nonnull @FUNC_NAME) #3
  br label %119

.thread:                                          ; preds = %37, %25
  %45 = icmp eq ptr %5, null
  %46 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %45, %46
  br i1 %or.cond7, label %.thread104, label %47

47:                                               ; preds = %.thread
  %48 = icmp slt i32 %4, 0
  br i1 %48, label %.thread104, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %5, i64 16
  %.val84 = load i16, ptr %50, align 8
  %51 = and i16 %.val84, 5
  %or.cond112 = icmp eq i16 %51, 4
  br i1 %or.cond112, label %57, label %.thread104

.thread104:                                       ; preds = %49, %47, %.thread
  %.2107 = phi i32 [ 3, %49 ], [ 2, %47 ], [ 3, %.thread ]
  %52 = getelementptr inbounds i8, ptr %6, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 304
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @ompi_errhandler_invoke(ptr noundef %53, ptr noundef nonnull %6, i32 noundef %55, i32 noundef %.2107, ptr noundef nonnull @FUNC_NAME) #3
  br label %119

57:                                               ; preds = %49
  %58 = and i32 %20, 1
  %.not78 = icmp eq i32 %58, 0
  %or.cond113 = and i1 %24, %.not78
  br i1 %or.cond113, label %59, label %72

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %2, i64 24
  %.val87 = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %5, i64 24
  %.val88 = load i64, ptr %61, align 8
  %62 = sext i32 %1 to i64
  %63 = mul i64 %.val87, %62
  %64 = zext nneg i32 %4 to i64
  %65 = mul i64 %.val88, %64
  %.not79 = icmp eq i64 %63, %65
  br i1 %.not79, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %6, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %6, i32 noundef %70, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %119

72:                                               ; preds = %57, %59, %8
  %73 = getelementptr inbounds i8, ptr %6, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 320
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 328
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %76(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %78) #3
  %cond = icmp eq i32 %79, 0
  br i1 %cond, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %83 = select i1 %82, ptr null, ptr %2
  %84 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %81, ptr noundef %83, ptr noundef %5) #3
  br label %119

85:                                               ; preds = %72
  %86 = icmp sgt i32 %79, -1
  br i1 %86, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %85
  %87 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

89:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 0, %.preheader.i ]
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %94 = sext i32 %93 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %94
  br i1 %.not.i, label %95, label %opal_pointer_array_get_item.exit.i

95:                                               ; preds = %.lr.ph.i
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i8 [ %96, %95 ], [ %.pre.i.i, %98 ]
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = trunc i8 %101 to i1
  br i1 %105, label %106, label %opal_pointer_array_get_item.exit.i

106:                                              ; preds = %100
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %106, %100, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %104, %100 ], [ %104, %106 ]
  %108 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %79
  br i1 %110, label %111, label %89

111:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %112 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %113 = load i32, ptr %112, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %89, %85, %.preheader.i, %111
  %.0.i95 = phi i32 [ %79, %85 ], [ %113, %111 ], [ 14, %.preheader.i ], [ 14, %89 ]
  %114 = getelementptr inbounds i8, ptr %6, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 304
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 @ompi_errhandler_invoke(ptr noundef %115, ptr noundef %6, i32 noundef %117, i32 noundef %.0.i95, ptr noundef nonnull @FUNC_NAME) #3
  br label %119

119:                                              ; preds = %80, %ompi_errcode_get_mpi_code.exit, %66, %.thread104, %.thread99, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %31, %30 ], [ %.067102, %.thread99 ], [ %.2107, %.thread104 ], [ %.0.i95, %ompi_errcode_get_mpi_code.exit ], [ %71, %66 ], [ 0, %80 ]
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
