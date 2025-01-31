; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-get_accumulate.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-get_accumulate.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Get_accumulate\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Get_accumulate = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr), ptr @PMPI_Get_accumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = load i8, ptr @ompi_mpi_param_check, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %87

16:                                               ; preds = %12
  %17 = load volatile i32, ptr @ompi_instance_count, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %21

21:                                               ; preds = %19, %16
  %22 = icmp eq ptr %11, null
  %23 = icmp eq ptr %11, @ompi_mpi_win_null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 3
  %or.cond7.i.not = icmp eq i16 %26, 0
  br i1 %or.cond7.i.not, label %28, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %21, %ompi_win_invalid.exit
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #5
  br label %129

28:                                               ; preds = %ompi_win_invalid.exit
  %29 = or i32 %8, %1
  %or.cond.not = icmp sgt i32 %29, -1
  br i1 %or.cond.not, label %30, label %.thread121

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %11, i64 224
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %32, align 8
  %33 = icmp sle i32 %.val.val, %6
  %34 = icmp slt i32 %6, 0
  %or.cond.i107 = or i1 %34, %33
  %35 = icmp ne i32 %6, -2
  %or.cond3 = and i1 %35, %or.cond.i107
  br i1 %or.cond3, label %.thread121, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %10, @ompi_mpi_op_null
  br i1 %37, label %.thread121, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %10, i64 84
  %.val99 = load i32, ptr %39, align 4
  %40 = and i32 %.val99, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.thread121, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 234
  %43 = load i16, ptr %42, align 2
  %44 = icmp ne i16 %43, 3
  %45 = icmp slt i64 %7, 0
  %or.cond5 = and i1 %45, %44
  br i1 %or.cond5, label %.thread121, label %46

46:                                               ; preds = %41
  %47 = icmp ne ptr %10, @ompi_mpi_op_no_op
  br i1 %47, label %48, label %.thread118

48:                                               ; preds = %46
  %49 = icmp eq ptr %2, null
  %50 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %49, %50
  br i1 %or.cond7, label %.thread121, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %2, i64 16
  %.val100 = load i16, ptr %52, align 8
  %53 = and i16 %.val100, 13
  %or.cond132 = icmp eq i16 %53, 4
  br i1 %or.cond132, label %.thread118, label %.thread121

.thread118:                                       ; preds = %51, %46
  %54 = icmp eq ptr %9, null
  %55 = icmp eq ptr %9, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %54, %55
  br i1 %or.cond9, label %.thread121, label %56

56:                                               ; preds = %.thread118
  %57 = getelementptr i8, ptr %9, i64 16
  %.val101 = load i16, ptr %57, align 8
  %58 = and i16 %.val101, 13
  %or.cond131 = icmp eq i16 %58, 4
  br i1 %or.cond131, label %.thread123, label %.thread121

.thread123:                                       ; preds = %56
  %59 = icmp ne ptr %10, @ompi_mpi_op_replace
  %or.cond11 = and i1 %59, %47
  br i1 %or.cond11, label %60, label %87

60:                                               ; preds = %.thread123
  %61 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %2) #5
  %62 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %9) #5
  %63 = icmp eq ptr %61, %62
  %64 = icmp ne ptr %62, null
  %65 = and i1 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %11, i32 noundef %70, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %129

72:                                               ; preds = %60
  %73 = call fastcc zeroext i1 @ompi_op_is_valid(ptr noundef %10, ptr noundef nonnull %62, ptr noundef %13)
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef nonnull %11, i32 noundef %78, i32 noundef 10, ptr noundef %79) #5
  %81 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %81) #5
  br label %129

.thread121:                                       ; preds = %51, %48, %56, %.thread118, %28, %30, %36, %38, %41
  %.2.ph = phi i32 [ 26, %41 ], [ 10, %38 ], [ 10, %36 ], [ 6, %30 ], [ 2, %28 ], [ 3, %.thread118 ], [ 3, %56 ], [ 3, %48 ], [ 3, %51 ]
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull %11, i32 noundef %85, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %129

87:                                               ; preds = %72, %.thread123, %12
  %88 = icmp eq i32 %6, -2
  br i1 %88, label %129, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  %.not96 = icmp eq i32 %94, 0
  br i1 %.not96, label %129, label %95

95:                                               ; preds = %89
  %96 = icmp sgt i32 %94, -1
  br i1 %96, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %97 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

99:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %99, %.lr.ph.preheader.i
  %103 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %117, %99 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %105 = sext i32 %104 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %105
  call void @llvm.assume(i1 %.not.i)
  %106 = trunc i8 %103 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %109

109:                                              ; preds = %107, %.lr.ph.i
  %110 = phi i8 [ %103, %.lr.ph.i ], [ %.pre.i.i, %107 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %114 = trunc i8 %110 to i1
  br i1 %114, label %115, label %opal_pointer_array_get_item.exit.i

115:                                              ; preds = %109
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %115, %109
  %117 = phi i8 [ %110, %109 ], [ %.pre.i, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, %94
  br i1 %120, label %121, label %99

121:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %123 = load i32, ptr %122, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %99, %95, %.preheader.i, %121
  %.0.i114 = phi i32 [ %94, %95 ], [ %123, %121 ], [ 14, %.preheader.i ], [ 14, %99 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @ompi_errhandler_invoke(ptr noundef %125, ptr noundef %11, i32 noundef %127, i32 noundef %.0.i114, ptr noundef nonnull @FUNC_NAME) #5
  br label %129

129:                                              ; preds = %89, %87, %ompi_errcode_get_mpi_code.exit, %.thread121, %74, %66, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %27, %ompi_win_invalid.exit.thread ], [ %.2.ph, %.thread121 ], [ %.0.i114, %ompi_errcode_get_mpi_code.exit ], [ %80, %74 ], [ 13, %66 ], [ 0, %87 ], [ 0, %89 ]
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
