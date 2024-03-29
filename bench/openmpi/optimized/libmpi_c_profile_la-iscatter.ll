; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iscatter.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iscatter.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Iscatter\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iscatter = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Iscatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread146

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %7, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %149

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %25, align 4
  %26 = icmp ne i32 %.val, %6
  %27 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %.val, %6
  %30 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %7, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %149

37:                                               ; preds = %28
  %38 = and i32 %21, 1
  %.not108 = icmp eq i32 %38, 0
  br i1 %.not108, label %39, label %65

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %7, i64 248
  %.val131 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val131, i64 16
  %.val131.val = load i32, ptr %41, align 8
  %42 = icmp sle i32 %.val131.val, %6
  %43 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %43, %42
  br i1 %or.cond5, label %.thread, label %44

44:                                               ; preds = %39
  br i1 %27, label %50, label %45

45:                                               ; preds = %44
  %46 = icmp slt i32 %4, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = icmp ne ptr %5, @ompi_mpi_datatype_null
  %49 = icmp ne ptr %5, null
  %or.cond7.not = and i1 %48, %49
  br i1 %or.cond7.not, label %.thread146, label %.thread

50:                                               ; preds = %44
  br i1 %29, label %51, label %.thread146

51:                                               ; preds = %50
  %52 = icmp eq ptr %2, null
  %53 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %52, %53
  br i1 %or.cond9, label %.thread, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %1, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %2, i64 16
  %.val132 = load i16, ptr %57, align 8
  %58 = and i16 %.val132, 5
  %or.cond162 = icmp eq i16 %58, 4
  br i1 %or.cond162, label %.thread146, label %.thread

.thread:                                          ; preds = %56, %54, %51, %45, %39, %47
  %.0102145 = phi i32 [ 3, %47 ], [ 3, %56 ], [ 2, %54 ], [ 3, %51 ], [ 2, %45 ], [ 8, %39 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0102145)
  %60 = getelementptr inbounds i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #3
  br label %149

65:                                               ; preds = %37
  %66 = icmp sgt i32 %6, -1
  br i1 %66, label %ompi_comm_remote_size.exit, label %72

ompi_comm_remote_size.exit:                       ; preds = %65
  %67 = getelementptr inbounds i8, ptr %7, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, %6
  br i1 %71, label %73, label %.thread150

72:                                               ; preds = %65
  switch i32 %6, label %.thread150 [
    i32 -4, label %73
    i32 -2, label %73
  ]

73:                                               ; preds = %72, %72, %ompi_comm_remote_size.exit
  %74 = and i32 %6, -3
  %or.cond14.not = icmp eq i32 %74, -4
  br i1 %or.cond14.not, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %.thread150, label %77

77:                                               ; preds = %75
  %.not = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %.not, label %.thread150, label %.thread146

78:                                               ; preds = %73
  %79 = icmp eq i32 %6, -4
  br i1 %79, label %80, label %.thread146

80:                                               ; preds = %78
  %81 = icmp eq ptr %2, null
  %82 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond17 = or i1 %81, %82
  br i1 %or.cond17, label %.thread150, label %83

83:                                               ; preds = %80
  %84 = icmp slt i32 %1, 0
  br i1 %84, label %.thread150, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %2, i64 16
  %.val133 = load i16, ptr %86, align 8
  %87 = and i16 %.val133, 5
  %or.cond163 = icmp eq i16 %87, 4
  br i1 %or.cond163, label %.thread146, label %.thread150

.thread150:                                       ; preds = %85, %83, %80, %75, %72, %ompi_comm_remote_size.exit, %77
  %.1153 = phi i32 [ 3, %77 ], [ 3, %85 ], [ 2, %83 ], [ 3, %80 ], [ 2, %75 ], [ 8, %72 ], [ 8, %ompi_comm_remote_size.exit ]
  %88 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1153)
  %89 = getelementptr inbounds i8, ptr %7, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 304
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef nonnull %7, i32 noundef %92, i32 noundef %88, ptr noundef nonnull @FUNC_NAME) #3
  br label %149

.thread146:                                       ; preds = %85, %56, %78, %50, %77, %47, %9
  %94 = getelementptr inbounds i8, ptr %7, i64 328
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 512
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 520
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %97(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %99) #3
  %cond = icmp eq i32 %100, 0
  br i1 %cond, label %101, label %115

101:                                              ; preds = %.thread146
  %102 = getelementptr inbounds i8, ptr %7, i64 224
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %.not116 = icmp eq i32 %104, 0
  br i1 %.not116, label %105, label %109

105:                                              ; preds = %101
  %106 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %7, i64 220
  %.val130 = load i32, ptr %108, align 4
  %.not117 = icmp eq i32 %.val130, %6
  %spec.select127 = select i1 %.not117, ptr %2, ptr null
  br label %112

109:                                              ; preds = %101
  switch i32 %6, label %111 [
    i32 -4, label %112
    i32 -2, label %110
  ]

110:                                              ; preds = %109
  br label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %107, %109, %105, %111, %110
  %.0101 = phi ptr [ null, %110 ], [ %5, %111 ], [ null, %105 ], [ %5, %107 ], [ null, %109 ]
  %.0100 = phi ptr [ null, %110 ], [ null, %111 ], [ %2, %105 ], [ %spec.select127, %107 ], [ %2, %109 ]
  %113 = load ptr, ptr %8, align 8
  %114 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %113, ptr noundef %.0100, ptr noundef %.0101) #3
  br label %149

115:                                              ; preds = %.thread146
  %116 = icmp sgt i32 %100, -1
  br i1 %116, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %115
  %117 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

119:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %.preheader.i ]
  %123 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %124 = sext i32 %123 to i64
  %.not.i140 = icmp slt i64 %indvars.iv.i, %124
  br i1 %.not.i140, label %125, label %opal_pointer_array_get_item.exit.i

125:                                              ; preds = %.lr.ph.i
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i8 [ %126, %125 ], [ %.pre.i.i, %128 ]
  %132 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8
  %135 = trunc i8 %131 to i1
  br i1 %135, label %136, label %opal_pointer_array_get_item.exit.i

136:                                              ; preds = %130
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %136, %130, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %134, %130 ], [ %134, %136 ]
  %138 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, %100
  br i1 %140, label %141, label %119

141:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %142 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %143 = load i32, ptr %142, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %119, %115, %.preheader.i, %141
  %.0.i139 = phi i32 [ %100, %115 ], [ %143, %141 ], [ 14, %.preheader.i ], [ 14, %119 ]
  %144 = getelementptr inbounds i8, ptr %7, i64 296
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 304
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef %7, i32 noundef %147, i32 noundef %.0.i139, ptr noundef nonnull @FUNC_NAME) #3
  br label %149

149:                                              ; preds = %112, %ompi_errcode_get_mpi_code.exit, %.thread150, %.thread, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %88, %.thread150 ], [ %.0.i139, %ompi_errcode_get_mpi_code.exit ], [ %59, %.thread ], [ 0, %112 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %.preheader ]
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %17 to i1
  br i1 %21, label %22, label %opal_pointer_array_get_item.exit

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %16, %22
  %.0.i = phi ptr [ null, %.lr.ph ], [ %20, %16 ], [ %20, %22 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

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
