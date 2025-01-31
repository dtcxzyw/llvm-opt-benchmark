; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-rget_accumulate.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-rget_accumulate.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Rget_accumulate\00", align 16
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

@MPI_Rget_accumulate = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Rget_accumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = load i8, ptr @ompi_mpi_param_check, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %88

17:                                               ; preds = %13
  %18 = load volatile i32, ptr @ompi_instance_count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp eq ptr %11, null
  %24 = icmp eq ptr %11, @ompi_mpi_win_null
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 3
  %or.cond7.i.not = icmp eq i16 %27, 0
  br i1 %or.cond7.i.not, label %29, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %22, %ompi_win_invalid.exit
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #5
  br label %131

29:                                               ; preds = %ompi_win_invalid.exit
  %30 = or i32 %8, %1
  %or.cond.not = icmp sgt i32 %30, -1
  br i1 %or.cond.not, label %31, label %.thread123

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %11, i64 224
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %33, align 8
  %34 = icmp sle i32 %.val.val, %6
  %35 = icmp slt i32 %6, 0
  %or.cond.i109 = or i1 %35, %34
  %36 = icmp ne i32 %6, -2
  %or.cond3 = and i1 %36, %or.cond.i109
  br i1 %or.cond3, label %.thread123, label %37

37:                                               ; preds = %31
  %38 = icmp eq ptr %10, @ompi_mpi_op_null
  br i1 %38, label %.thread123, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %10, i64 84
  %.val101 = load i32, ptr %40, align 4
  %41 = and i32 %.val101, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.thread123, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 234
  %44 = load i16, ptr %43, align 2
  %45 = icmp ne i16 %44, 3
  %46 = icmp slt i64 %7, 0
  %or.cond5 = and i1 %46, %45
  br i1 %or.cond5, label %.thread123, label %47

47:                                               ; preds = %42
  %48 = icmp ne ptr %10, @ompi_mpi_op_no_op
  br i1 %48, label %49, label %.thread120

49:                                               ; preds = %47
  %50 = icmp eq ptr %2, null
  %51 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %50, %51
  br i1 %or.cond7, label %.thread123, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %2, i64 16
  %.val102 = load i16, ptr %53, align 8
  %54 = and i16 %.val102, 13
  %or.cond134 = icmp eq i16 %54, 4
  br i1 %or.cond134, label %.thread120, label %.thread123

.thread120:                                       ; preds = %52, %47
  %55 = icmp eq ptr %9, null
  %56 = icmp eq ptr %9, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %55, %56
  br i1 %or.cond9, label %.thread123, label %57

57:                                               ; preds = %.thread120
  %58 = getelementptr i8, ptr %9, i64 16
  %.val103 = load i16, ptr %58, align 8
  %59 = and i16 %.val103, 13
  %or.cond133 = icmp eq i16 %59, 4
  br i1 %or.cond133, label %.thread125, label %.thread123

.thread125:                                       ; preds = %57
  %60 = icmp ne ptr %10, @ompi_mpi_op_replace
  %or.cond11 = and i1 %60, %48
  br i1 %or.cond11, label %61, label %88

61:                                               ; preds = %.thread125
  %62 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %2) #5
  %63 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %9) #5
  %64 = icmp eq ptr %62, %63
  %65 = icmp ne ptr %63, null
  %66 = and i1 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %11, i32 noundef %71, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %131

73:                                               ; preds = %61
  %74 = call fastcc zeroext i1 @ompi_op_is_valid(ptr noundef %10, ptr noundef nonnull %63, ptr noundef %14)
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef nonnull %11, i32 noundef %79, i32 noundef 10, ptr noundef %80) #5
  %82 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %82) #5
  br label %131

.thread123:                                       ; preds = %52, %49, %57, %.thread120, %29, %31, %37, %39, %42
  %.2.ph = phi i32 [ 26, %42 ], [ 10, %39 ], [ 10, %37 ], [ 6, %31 ], [ 2, %29 ], [ 3, %.thread120 ], [ 3, %57 ], [ 3, %49 ], [ 3, %52 ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %11, i32 noundef %86, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %131

88:                                               ; preds = %73, %.thread125, %13
  %89 = icmp eq i32 %6, -2
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store ptr @ompi_request_empty, ptr %12, align 8
  br label %131

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #5
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %131, label %97

97:                                               ; preds = %91
  %98 = icmp sgt i32 %96, -1
  br i1 %98, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %99 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

101:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %101, %.lr.ph.preheader.i
  %105 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %119, %101 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %101 ]
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %107 = sext i32 %106 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %107
  call void @llvm.assume(i1 %.not.i)
  %108 = trunc i8 %105 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.i
  %112 = phi i8 [ %105, %.lr.ph.i ], [ %.pre.i.i, %109 ]
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = trunc i8 %112 to i1
  br i1 %116, label %117, label %opal_pointer_array_get_item.exit.i

117:                                              ; preds = %111
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %117, %111
  %119 = phi i8 [ %112, %111 ], [ %.pre.i, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, %96
  br i1 %122, label %123, label %101

123:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %125 = load i32, ptr %124, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %101, %97, %.preheader.i, %123
  %.0.i116 = phi i32 [ %96, %97 ], [ %125, %123 ], [ 14, %.preheader.i ], [ 14, %101 ]
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef %11, i32 noundef %129, i32 noundef %.0.i116, ptr noundef nonnull @FUNC_NAME) #5
  br label %131

131:                                              ; preds = %91, %ompi_errcode_get_mpi_code.exit, %90, %.thread123, %75, %67, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %28, %ompi_win_invalid.exit.thread ], [ %.2.ph, %.thread123 ], [ 0, %90 ], [ %.0.i116, %ompi_errcode_get_mpi_code.exit ], [ %81, %75 ], [ 13, %67 ], [ 0, %91 ]
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
