; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-accumulate.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-accumulate.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Accumulate\00", align 1
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

@MPI_Accumulate = weak alias i32 (ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr), ptr @PMPI_Accumulate

; Function Attrs: nounwind uwtable
define i32 @PMPI_Accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %8, null
  %20 = icmp eq ptr %8, @ompi_mpi_win_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 3
  %or.cond7.i.not = icmp eq i16 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %18, %ompi_win_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #5
  br label %125

25:                                               ; preds = %ompi_win_invalid.exit
  %26 = or i32 %5, %1
  %or.cond.not = icmp sgt i32 %26, -1
  br i1 %or.cond.not, label %27, label %.thread119

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %8, i64 224
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %29, align 8
  %30 = icmp sle i32 %.val.val, %3
  %31 = icmp slt i32 %3, 0
  %or.cond.i107 = or i1 %31, %30
  %32 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %32, %or.cond.i107
  br i1 %or.cond3, label %.thread119, label %33

33:                                               ; preds = %27
  %34 = icmp eq ptr %7, @ompi_mpi_op_null
  %35 = icmp eq ptr %7, @ompi_mpi_op_no_op
  %or.cond5 = or i1 %34, %35
  br i1 %or.cond5, label %.thread119, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %7, i64 84
  %.val99 = load i32, ptr %37, align 4
  %38 = and i32 %.val99, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread119, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 234
  %41 = load i16, ptr %40, align 2
  %42 = icmp ne i16 %41, 3
  %43 = icmp slt i64 %4, 0
  %or.cond7 = and i1 %43, %42
  br i1 %or.cond7, label %.thread119, label %44

44:                                               ; preds = %39
  %45 = icmp eq ptr %2, null
  %46 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %45, %46
  br i1 %or.cond9, label %.thread119, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %2, i64 16
  %.val100 = load i16, ptr %48, align 8
  %49 = and i16 %.val100, 13
  %or.cond130 = icmp eq i16 %49, 4
  br i1 %or.cond130, label %50, label %.thread119

50:                                               ; preds = %47
  %51 = icmp eq ptr %6, null
  %52 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %51, %52
  br i1 %or.cond11, label %.thread119, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %6, i64 16
  %.val101 = load i16, ptr %54, align 8
  %55 = and i16 %.val101, 13
  %or.cond129 = icmp eq i16 %55, 4
  br i1 %or.cond129, label %.thread121, label %.thread119

.thread121:                                       ; preds = %53
  %.not94 = icmp eq ptr %7, @ompi_mpi_op_replace
  br i1 %.not94, label %83, label %56

56:                                               ; preds = %.thread121
  %57 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %2) #5
  %58 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %6) #5
  %59 = icmp eq ptr %57, %58
  %60 = icmp ne ptr %58, null
  %61 = and i1 %59, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %8, i32 noundef %66, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %125

68:                                               ; preds = %56
  %69 = call fastcc zeroext i1 @ompi_op_is_valid(ptr noundef %7, ptr noundef nonnull %58, ptr noundef %10)
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef nonnull %8, i32 noundef %74, i32 noundef 10, ptr noundef %75) #5
  %77 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %77) #5
  br label %125

.thread119:                                       ; preds = %47, %44, %53, %50, %25, %27, %33, %36, %39
  %.2.ph = phi i32 [ 26, %39 ], [ 10, %36 ], [ 10, %33 ], [ 6, %27 ], [ 2, %25 ], [ 3, %50 ], [ 3, %53 ], [ 3, %44 ], [ 3, %47 ]
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %8, i32 noundef %81, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %125

83:                                               ; preds = %68, %.thread121, %9
  %84 = icmp eq i32 %3, -2
  br i1 %84, label %125, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %125, label %91

91:                                               ; preds = %85
  %92 = icmp sgt i32 %90, -1
  br i1 %92, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %93 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

95:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %95, %.lr.ph.preheader.i
  %99 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %113, %95 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %95 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %101 = sext i32 %100 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %101
  call void @llvm.assume(i1 %.not.i)
  %102 = trunc i8 %99 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %105

105:                                              ; preds = %103, %.lr.ph.i
  %106 = phi i8 [ %99, %.lr.ph.i ], [ %.pre.i.i, %103 ]
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i8 %106 to i1
  br i1 %110, label %111, label %opal_pointer_array_get_item.exit.i

111:                                              ; preds = %105
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %111, %105
  %113 = phi i8 [ %106, %105 ], [ %.pre.i, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %90
  br i1 %116, label %117, label %95

117:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %119 = load i32, ptr %118, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %95, %91, %.preheader.i, %117
  %.0.i114 = phi i32 [ %90, %91 ], [ %119, %117 ], [ 14, %.preheader.i ], [ 14, %95 ]
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef %8, i32 noundef %123, i32 noundef %.0.i114, ptr noundef nonnull @FUNC_NAME) #5
  br label %125

125:                                              ; preds = %85, %83, %ompi_errcode_get_mpi_code.exit, %.thread119, %70, %62, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_win_invalid.exit.thread ], [ %.2.ph, %.thread119 ], [ %.0.i114, %ompi_errcode_get_mpi_code.exit ], [ %76, %70 ], [ 13, %62 ], [ 0, %83 ], [ 0, %85 ]
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
