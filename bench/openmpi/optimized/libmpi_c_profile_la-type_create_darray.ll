; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_darray.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_darray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [23 x i8] c"MPI_Type_create_darray\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_darray = weak alias i32 (i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Type_create_darray

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x ptr], align 16
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %7, ptr %14, align 4
  store ptr %8, ptr %15, align 8
  %17 = load i8, ptr @ompi_mpi_param_check, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %87

19:                                               ; preds = %10
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %24

24:                                               ; preds = %22, %19
  %25 = or i32 %1, %0
  %or.cond.not87 = icmp sgt i32 %25, -1
  %.not = icmp slt i32 %1, %0
  %or.cond80 = and i1 %or.cond.not87, %.not
  br i1 %or.cond80, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

28:                                               ; preds = %24
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

32:                                               ; preds = %28
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not71, label %42, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %35 = insertelement <4 x ptr> %34, ptr %4, i64 1
  %36 = insertelement <4 x ptr> %35, ptr %5, i64 2
  %37 = insertelement <4 x ptr> %36, ptr %6, i64 3
  %38 = icmp eq <4 x ptr> %37, zeroinitializer
  %39 = bitcast <4 x i1> %38 to i4
  %.not100 = icmp eq i4 %39, 0
  br i1 %.not100, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

42:                                               ; preds = %33, %32
  %43 = icmp eq ptr %9, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 256
  %.not72 = icmp eq i16 %49, 0
  br i1 %.not72, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

52:                                               ; preds = %46
  %or.cond9 = icmp ugt i32 %7, 1
  br i1 %or.cond9, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

55:                                               ; preds = %52
  br i1 %.not71, label %87, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %.06195 = phi i32 [ 1, %.lr.ph.preheader ], [ %84, %83 ]
  %56 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %switch = icmp ult i32 %57, 3
  br i1 %switch, label %60, label %58

58:                                               ; preds = %.lr.ph
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %or.cond81 = icmp sgt i32 %70, -2
  br i1 %or.cond81, label %73, label %71

71:                                               ; preds = %68, %64, %60
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

73:                                               ; preds = %68
  %.not78 = icmp ne i32 %70, -1
  %74 = icmp eq i32 %57, 0
  %or.cond82 = and i1 %74, %.not78
  %75 = mul nsw i32 %70, %66
  %76 = icmp slt i32 %75, %62
  %or.cond84 = select i1 %or.cond82, i1 %76, i1 false
  br i1 %or.cond84, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

79:                                               ; preds = %73
  %80 = icmp eq i32 %66, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

83:                                               ; preds = %79
  %84 = mul nsw i32 %66, %.06195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %83
  %.not73 = icmp eq i32 %84, %0
  br i1 %.not73, label %87, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

87:                                               ; preds = %55, %._crit_edge, %10
  %88 = tail call i32 @ompi_datatype_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #3
  %cond = icmp eq i32 %88, 0
  br i1 %cond, label %89, label %101

89:                                               ; preds = %87
  store ptr %11, ptr %16, align 16
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %12, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %13, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %4, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %5, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %6, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %14, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = shl nsw i32 %2, 2
  %99 = add nsw i32 %98, 4
  %100 = call i32 @ompi_datatype_set_args(ptr noundef %97, i32 noundef %99, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 13) #3
  br label %131

101:                                              ; preds = %87
  %102 = icmp sgt i32 %88, -1
  br i1 %102, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %101
  %103 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

105:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %105
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %105 ], [ 0, %.preheader.i ]
  %109 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %110 = sext i32 %109 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %110
  br i1 %.not.i, label %111, label %opal_pointer_array_get_item.exit.i

111:                                              ; preds = %.lr.ph.i
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i8 [ %112, %111 ], [ %.pre.i.i, %114 ]
  %118 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i
  %120 = load ptr, ptr %119, align 8
  %121 = trunc i8 %117 to i1
  br i1 %121, label %122, label %opal_pointer_array_get_item.exit.i

122:                                              ; preds = %116
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %122, %116, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %120, %116 ], [ %120, %122 ]
  %124 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, %88
  br i1 %126, label %127, label %105

127:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %128 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %129 = load i32, ptr %128, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %105, %101, %.preheader.i, %127
  %.0.i = phi i32 [ %88, %101 ], [ %129, %127 ], [ 14, %.preheader.i ], [ 14, %105 ]
  %130 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %131

131:                                              ; preds = %89, %ompi_errcode_get_mpi_code.exit, %85, %81, %77, %71, %58, %53, %50, %44, %40, %30, %26
  %.0 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %41, %40 ], [ %45, %44 ], [ %54, %53 ], [ %59, %58 ], [ %72, %71 ], [ %78, %77 ], [ %82, %81 ], [ %86, %85 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %51, %50 ], [ 0, %89 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
