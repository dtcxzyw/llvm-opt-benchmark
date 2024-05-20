; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-scatter_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-scatter_init.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Scatter_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatter_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Scatter_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.thread147

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %7, null
  %20 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %7, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %26, align 4
  %27 = icmp ne i32 %.val, %6
  %28 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %.val, %6
  %31 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %38

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %7, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %7, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

38:                                               ; preds = %29
  %39 = and i32 %22, 1
  %.not109 = icmp eq i32 %39, 0
  br i1 %.not109, label %40, label %66

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %7, i64 248
  %.val132 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val132, i64 16
  %.val132.val = load i32, ptr %42, align 8
  %43 = icmp sle i32 %.val132.val, %6
  %44 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %44, %43
  br i1 %or.cond5, label %.thread, label %45

45:                                               ; preds = %40
  br i1 %28, label %51, label %46

46:                                               ; preds = %45
  %47 = icmp slt i32 %4, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = icmp ne ptr %5, @ompi_mpi_datatype_null
  %50 = icmp ne ptr %5, null
  %or.cond7.not = and i1 %49, %50
  br i1 %or.cond7.not, label %.thread147, label %.thread

51:                                               ; preds = %45
  br i1 %30, label %52, label %.thread147

52:                                               ; preds = %51
  %53 = icmp eq ptr %2, null
  %54 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %53, %54
  br i1 %or.cond9, label %.thread, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %1, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %2, i64 16
  %.val133 = load i16, ptr %58, align 8
  %59 = and i16 %.val133, 5
  %or.cond163 = icmp eq i16 %59, 4
  br i1 %or.cond163, label %.thread147, label %.thread

.thread:                                          ; preds = %57, %55, %52, %46, %40, %48
  %.0103146 = phi i32 [ 3, %48 ], [ 3, %57 ], [ 2, %55 ], [ 3, %52 ], [ 2, %46 ], [ 8, %40 ]
  %60 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0103146)
  %61 = getelementptr inbounds i8, ptr %7, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 304
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %7, i32 noundef %64, i32 noundef %60, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

66:                                               ; preds = %38
  %67 = icmp sgt i32 %6, -1
  br i1 %67, label %ompi_comm_remote_size.exit, label %73

ompi_comm_remote_size.exit:                       ; preds = %66
  %68 = getelementptr inbounds i8, ptr %7, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, %6
  br i1 %72, label %74, label %.thread151

73:                                               ; preds = %66
  switch i32 %6, label %.thread151 [
    i32 -4, label %74
    i32 -2, label %74
  ]

74:                                               ; preds = %73, %73, %ompi_comm_remote_size.exit
  %75 = and i32 %6, -3
  %or.cond14.not = icmp eq i32 %75, -4
  br i1 %or.cond14.not, label %79, label %76

76:                                               ; preds = %74
  %77 = icmp slt i32 %4, 0
  br i1 %77, label %.thread151, label %78

78:                                               ; preds = %76
  %.not = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %.not, label %.thread151, label %.thread147

79:                                               ; preds = %74
  %80 = icmp eq i32 %6, -4
  br i1 %80, label %81, label %.thread147

81:                                               ; preds = %79
  %82 = icmp eq ptr %2, null
  %83 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond17 = or i1 %82, %83
  br i1 %or.cond17, label %.thread151, label %84

84:                                               ; preds = %81
  %85 = icmp slt i32 %1, 0
  br i1 %85, label %.thread151, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %2, i64 16
  %.val134 = load i16, ptr %87, align 8
  %88 = and i16 %.val134, 5
  %or.cond164 = icmp eq i16 %88, 4
  br i1 %or.cond164, label %.thread147, label %.thread151

.thread151:                                       ; preds = %86, %84, %81, %76, %73, %ompi_comm_remote_size.exit, %78
  %.1154 = phi i32 [ 3, %78 ], [ 3, %86 ], [ 2, %84 ], [ 3, %81 ], [ 2, %76 ], [ 8, %73 ], [ 8, %ompi_comm_remote_size.exit ]
  %89 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1154)
  %90 = getelementptr inbounds i8, ptr %7, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef nonnull %7, i32 noundef %93, i32 noundef %89, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

.thread147:                                       ; preds = %86, %57, %79, %51, %78, %48, %10
  %95 = getelementptr inbounds i8, ptr %7, i64 328
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 784
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %98(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %100) #3
  %cond = icmp eq i32 %101, 0
  br i1 %cond, label %102, label %116

102:                                              ; preds = %.thread147
  %103 = getelementptr inbounds i8, ptr %7, i64 224
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %.not117 = icmp eq i32 %105, 0
  br i1 %.not117, label %106, label %110

106:                                              ; preds = %102
  %107 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %7, i64 220
  %.val131 = load i32, ptr %109, align 4
  %.not118 = icmp eq i32 %.val131, %6
  %spec.select128 = select i1 %.not118, ptr %2, ptr null
  br label %113

110:                                              ; preds = %102
  switch i32 %6, label %112 [
    i32 -4, label %113
    i32 -2, label %111
  ]

111:                                              ; preds = %110
  br label %113

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %108, %110, %106, %112, %111
  %.0102 = phi ptr [ null, %111 ], [ %5, %112 ], [ null, %106 ], [ %5, %108 ], [ null, %110 ]
  %.0101 = phi ptr [ null, %111 ], [ null, %112 ], [ %2, %106 ], [ %spec.select128, %108 ], [ %2, %110 ]
  %114 = load ptr, ptr %9, align 8
  %115 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %114, ptr noundef %.0101, ptr noundef %.0102) #3
  br label %150

116:                                              ; preds = %.thread147
  %117 = icmp sgt i32 %101, -1
  br i1 %117, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %118 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

120:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.preheader.i ]
  %124 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %125 = sext i32 %124 to i64
  %.not.i141 = icmp slt i64 %indvars.iv.i, %125
  br i1 %.not.i141, label %126, label %opal_pointer_array_get_item.exit.i

126:                                              ; preds = %.lr.ph.i
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i8 [ %127, %126 ], [ %.pre.i.i, %129 ]
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  %136 = trunc i8 %132 to i1
  br i1 %136, label %137, label %opal_pointer_array_get_item.exit.i

137:                                              ; preds = %131
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %137, %131, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %135, %131 ], [ %135, %137 ]
  %139 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, %101
  br i1 %141, label %142, label %120

142:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %143 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %144 = load i32, ptr %143, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %120, %116, %.preheader.i, %142
  %.0.i140 = phi i32 [ %101, %116 ], [ %144, %142 ], [ 14, %.preheader.i ], [ 14, %120 ]
  %145 = getelementptr inbounds i8, ptr %7, i64 296
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 304
  %148 = load i32, ptr %147, align 8
  %149 = tail call i32 @ompi_errhandler_invoke(ptr noundef %146, ptr noundef %7, i32 noundef %148, i32 noundef %.0.i140, ptr noundef nonnull @FUNC_NAME) #3
  br label %150

150:                                              ; preds = %113, %ompi_errcode_get_mpi_code.exit, %.thread151, %.thread, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %37, %32 ], [ %89, %.thread151 ], [ %.0.i140, %ompi_errcode_get_mpi_code.exit ], [ %60, %.thread ], [ 0, %113 ]
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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %17 to i1
  br i1 %21, label %22, label %opal_pointer_array_get_item.exit

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
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
