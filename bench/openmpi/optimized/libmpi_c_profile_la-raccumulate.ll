; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-raccumulate.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-raccumulate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Raccumulate\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Raccumulate = weak alias i32 (ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Raccumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %8, null
  %21 = icmp eq ptr %8, @ompi_mpi_win_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 3
  %or.cond7.i.not = icmp eq i16 %24, 0
  br i1 %or.cond7.i.not, label %26, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %19, %ompi_win_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

26:                                               ; preds = %ompi_win_invalid.exit
  %27 = or i32 %5, %1
  %or.cond.not = icmp sgt i32 %27, -1
  br i1 %or.cond.not, label %28, label %.thread121

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %8, i64 224
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %30, align 8
  %31 = icmp sle i32 %.val.val, %3
  %32 = icmp slt i32 %3, 0
  %or.cond.i109 = or i1 %32, %31
  %33 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %33, %or.cond.i109
  br i1 %or.cond3, label %.thread121, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %7, @ompi_mpi_op_null
  %36 = icmp eq ptr %7, @ompi_mpi_op_no_op
  %or.cond5 = or i1 %35, %36
  br i1 %or.cond5, label %.thread121, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %7, i64 84
  %.val101 = load i32, ptr %38, align 4
  %39 = and i32 %.val101, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread121, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 234
  %42 = load i16, ptr %41, align 2
  %43 = icmp ne i16 %42, 3
  %44 = icmp slt i64 %4, 0
  %or.cond7 = and i1 %44, %43
  br i1 %or.cond7, label %.thread121, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %2, null
  %47 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %46, %47
  br i1 %or.cond9, label %.thread121, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %2, i64 16
  %.val102 = load i16, ptr %49, align 8
  %50 = and i16 %.val102, 13
  %or.cond132 = icmp eq i16 %50, 4
  br i1 %or.cond132, label %51, label %.thread121

51:                                               ; preds = %48
  %52 = icmp eq ptr %6, null
  %53 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %52, %53
  br i1 %or.cond11, label %.thread121, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %6, i64 16
  %.val103 = load i16, ptr %55, align 8
  %56 = and i16 %.val103, 13
  %or.cond131 = icmp eq i16 %56, 4
  br i1 %or.cond131, label %.thread123, label %.thread121

.thread123:                                       ; preds = %54
  %.not96 = icmp eq ptr %7, @ompi_mpi_op_replace
  br i1 %.not96, label %84, label %57

57:                                               ; preds = %.thread123
  %58 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %2) #5
  %59 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %6) #5
  %60 = icmp eq ptr %58, %59
  %61 = icmp ne ptr %59, null
  %62 = and i1 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %8, i32 noundef %67, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

69:                                               ; preds = %57
  %70 = call fastcc zeroext i1 @ompi_op_is_valid(ptr noundef %7, ptr noundef nonnull %59, ptr noundef %11)
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %8, i32 noundef %75, i32 noundef 10, ptr noundef %76) #5
  %78 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %78) #5
  br label %127

.thread121:                                       ; preds = %48, %45, %54, %51, %26, %28, %34, %37, %40
  %.2.ph = phi i32 [ 26, %40 ], [ 10, %37 ], [ 10, %34 ], [ 6, %28 ], [ 2, %26 ], [ 3, %51 ], [ 3, %54 ], [ 3, %45 ], [ 3, %48 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %8, i32 noundef %82, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

84:                                               ; preds = %69, %.thread123, %10
  %85 = icmp eq i32 %3, -2
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %127

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %.not98 = icmp eq i32 %92, 0
  br i1 %.not98, label %127, label %93

93:                                               ; preds = %87
  %94 = icmp sgt i32 %92, -1
  br i1 %94, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %95 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

97:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %101 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %115, %97 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %103 = sext i32 %102 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %103
  call void @llvm.assume(i1 %.not.i)
  %104 = trunc i8 %101 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %107

107:                                              ; preds = %105, %.lr.ph.i
  %108 = phi i8 [ %101, %.lr.ph.i ], [ %.pre.i.i, %105 ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  %112 = trunc i8 %108 to i1
  br i1 %112, label %113, label %opal_pointer_array_get_item.exit.i

113:                                              ; preds = %107
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %113, %107
  %115 = phi i8 [ %108, %107 ], [ %.pre.i, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %92
  br i1 %118, label %119, label %97

119:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %121 = load i32, ptr %120, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %97, %93, %.preheader.i, %119
  %.0.i116 = phi i32 [ %92, %93 ], [ %121, %119 ], [ 14, %.preheader.i ], [ 14, %97 ]
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %8, i32 noundef %125, i32 noundef %.0.i116, ptr noundef nonnull @FUNC_NAME) #5
  br label %127

127:                                              ; preds = %87, %ompi_errcode_get_mpi_code.exit, %86, %.thread121, %71, %63, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_win_invalid.exit.thread ], [ %.2.ph, %.thread121 ], [ 0, %86 ], [ %.0.i116, %ompi_errcode_get_mpi_code.exit ], [ %77, %71 ], [ 13, %63 ], [ 0, %87 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ompi_op_is_valid(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 1
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %.val20 = load i16, ptr %7, align 8
  %8 = and i16 %.val20, 512
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [43 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %25 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  br label %34

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %28 = load i8, ptr %27, align 8
  %.not19 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %29, ptr noundef nonnull %27) #5
  br label %34

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull %29) #5
  br label %34

34:                                               ; preds = %3, %16, %30, %32, %22
  %.0 = phi i1 [ false, %22 ], [ false, %32 ], [ false, %30 ], [ true, %16 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
