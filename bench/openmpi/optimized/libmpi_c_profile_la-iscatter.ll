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
  br i1 %11, label %12, label %.thread148

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %144

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
  %or.cond5 = and i1 %30, %29
  br i1 %or.cond5, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %144

37:                                               ; preds = %28
  %38 = and i32 %21, 1
  %.not110 = icmp eq i32 %38, 0
  br i1 %.not110, label %39, label %65

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %7, i64 248
  %.val133 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val133, i64 16
  %.val133.val = load i32, ptr %41, align 8
  %42 = icmp sge i32 %6, %.val133.val
  %43 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %43, %42
  br i1 %or.cond7, label %.thread, label %44

44:                                               ; preds = %39
  br i1 %27, label %50, label %45

45:                                               ; preds = %44
  %46 = icmp slt i32 %4, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = icmp ne ptr %5, @ompi_mpi_datatype_null
  %49 = icmp ne ptr %5, null
  %or.cond9.not = and i1 %48, %49
  br i1 %or.cond9.not, label %.thread148, label %.thread

50:                                               ; preds = %44
  br i1 %29, label %51, label %.thread148

51:                                               ; preds = %50
  %52 = icmp eq ptr %2, null
  %53 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %52, %53
  br i1 %or.cond11, label %.thread, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %1, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %2, i64 16
  %.val134 = load i16, ptr %57, align 8
  %58 = and i16 %.val134, 5
  %or.cond164 = icmp eq i16 %58, 4
  br i1 %or.cond164, label %.thread148, label %.thread

.thread:                                          ; preds = %56, %54, %51, %45, %39, %47
  %.0104147 = phi i32 [ 3, %47 ], [ 3, %56 ], [ 2, %54 ], [ 3, %51 ], [ 2, %45 ], [ 8, %39 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0104147)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #4
  br label %144

65:                                               ; preds = %37
  %66 = icmp sgt i32 %6, -1
  br i1 %66, label %ompi_comm_remote_size.exit, label %72

ompi_comm_remote_size.exit:                       ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %6, %70
  br i1 %71, label %73, label %.thread152

72:                                               ; preds = %65
  switch i32 %6, label %.thread152 [
    i32 -4, label %73
    i32 -2, label %73
  ]

73:                                               ; preds = %72, %72, %ompi_comm_remote_size.exit
  %74 = and i32 %6, -3
  %or.cond16.not = icmp eq i32 %74, -4
  br i1 %or.cond16.not, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %.thread152, label %77

77:                                               ; preds = %75
  %.not = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %.not, label %.thread152, label %.thread148

78:                                               ; preds = %73
  %79 = icmp eq i32 %6, -4
  br i1 %79, label %80, label %.thread148

80:                                               ; preds = %78
  %81 = icmp eq ptr %2, null
  %82 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %81, %82
  %spec.select = select i1 %or.cond19, i32 3, i32 2
  br label %.thread152

.thread152:                                       ; preds = %80, %75, %72, %ompi_comm_remote_size.exit, %77
  %.1155 = phi i32 [ 3, %77 ], [ 2, %75 ], [ 8, %72 ], [ 8, %ompi_comm_remote_size.exit ], [ %spec.select, %80 ]
  %83 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1155)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef nonnull %7, i32 noundef %87, i32 noundef %83, ptr noundef nonnull @FUNC_NAME) #4
  br label %144

.thread148:                                       ; preds = %56, %78, %50, %77, %47, %9
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 520
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %92(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %94) #4
  %cond = icmp eq i32 %95, 0
  br i1 %cond, label %96, label %110

96:                                               ; preds = %.thread148
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %.not118 = icmp eq i32 %99, 0
  br i1 %.not118, label %100, label %104

100:                                              ; preds = %96
  %101 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %7, i64 220
  %.val132 = load i32, ptr %103, align 4
  %.not119 = icmp eq i32 %.val132, %6
  %spec.select129 = select i1 %.not119, ptr %2, ptr null
  br label %107

104:                                              ; preds = %96
  switch i32 %6, label %106 [
    i32 -4, label %107
    i32 -2, label %105
  ]

105:                                              ; preds = %104
  br label %107

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %102, %104, %100, %106, %105
  %.0103 = phi ptr [ null, %105 ], [ %5, %106 ], [ null, %100 ], [ %5, %102 ], [ null, %104 ]
  %.0102 = phi ptr [ null, %105 ], [ null, %106 ], [ %2, %100 ], [ %spec.select129, %102 ], [ %2, %104 ]
  %108 = load ptr, ptr %8, align 8
  %109 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %108, ptr noundef %.0102, ptr noundef %.0103) #4
  br label %144

110:                                              ; preds = %.thread148
  %111 = icmp sgt i32 %95, -1
  br i1 %111, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %110
  %112 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

114:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %118 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %132, %114 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %120 = sext i32 %119 to i64
  %.not.i142 = icmp slt i64 %indvars.iv.i, %120
  tail call void @llvm.assume(i1 %.not.i142)
  %121 = trunc i8 %118 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %124

124:                                              ; preds = %122, %.lr.ph.i
  %125 = phi i8 [ %118, %.lr.ph.i ], [ %.pre.i.i, %122 ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %129 = trunc i8 %125 to i1
  br i1 %129, label %130, label %opal_pointer_array_get_item.exit.i

130:                                              ; preds = %124
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %130, %124
  %132 = phi i8 [ %125, %124 ], [ %.pre.i, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %95
  br i1 %135, label %136, label %114

136:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %138 = load i32, ptr %137, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %114, %110, %.preheader.i, %136
  %.0.i141 = phi i32 [ %95, %110 ], [ %138, %136 ], [ 14, %.preheader.i ], [ 14, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = tail call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef %7, i32 noundef %142, i32 noundef %.0.i141, ptr noundef nonnull @FUNC_NAME) #4
  br label %144

144:                                              ; preds = %107, %ompi_errcode_get_mpi_code.exit, %.thread152, %.thread, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %83, %.thread152 ], [ %.0.i141, %ompi_errcode_get_mpi_code.exit ], [ %59, %.thread ], [ 0, %107 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre15 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %9 = phi i8 [ %.pre15, %.lr.ph.preheader ], [ %23, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
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
