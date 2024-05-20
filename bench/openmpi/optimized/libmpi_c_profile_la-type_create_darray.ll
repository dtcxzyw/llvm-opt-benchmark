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
  br i1 %18, label %19, label %88

19:                                               ; preds = %10
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %24

24:                                               ; preds = %22, %19
  %.not = icmp slt i32 %1, %0
  %25 = or i32 %1, %0
  %26 = icmp sgt i32 %25, -1
  %or.cond80 = and i1 %26, %.not
  br i1 %or.cond80, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

29:                                               ; preds = %24
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

33:                                               ; preds = %29
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not71, label %43, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %36 = insertelement <4 x ptr> %35, ptr %4, i64 1
  %37 = insertelement <4 x ptr> %36, ptr %5, i64 2
  %38 = insertelement <4 x ptr> %37, ptr %6, i64 3
  %39 = icmp eq <4 x ptr> %38, zeroinitializer
  %40 = bitcast <4 x i1> %39 to i4
  %.not100 = icmp eq i4 %40, 0
  br i1 %.not100, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

43:                                               ; preds = %34, %33
  %44 = icmp eq ptr %9, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 256
  %.not72 = icmp eq i16 %50, 0
  br i1 %.not72, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

53:                                               ; preds = %47
  %or.cond9 = icmp ugt i32 %7, 1
  br i1 %or.cond9, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

56:                                               ; preds = %53
  br i1 %.not71, label %88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %.06195 = phi i32 [ 1, %.lr.ph.preheader ], [ %85, %84 ]
  %57 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %switch = icmp ult i32 %58, 3
  br i1 %switch, label %61, label %59

59:                                               ; preds = %.lr.ph
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %or.cond81 = icmp sgt i32 %71, -2
  br i1 %or.cond81, label %74, label %72

72:                                               ; preds = %69, %65, %61
  %73 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

74:                                               ; preds = %69
  %.not78 = icmp ne i32 %71, -1
  %75 = icmp eq i32 %58, 0
  %or.cond82 = and i1 %75, %.not78
  %76 = mul nsw i32 %71, %67
  %77 = icmp slt i32 %76, %63
  %or.cond84 = select i1 %or.cond82, i1 %77, i1 false
  br i1 %or.cond84, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

80:                                               ; preds = %74
  %81 = icmp eq i32 %67, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

84:                                               ; preds = %80
  %85 = mul nuw nsw i32 %67, %.06195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %84
  %.not73 = icmp eq i32 %85, %0
  br i1 %.not73, label %88, label %86

86:                                               ; preds = %._crit_edge
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

88:                                               ; preds = %56, %._crit_edge, %10
  %89 = tail call i32 @ompi_datatype_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #3
  %cond = icmp eq i32 %89, 0
  br i1 %cond, label %90, label %102

90:                                               ; preds = %88
  store ptr %11, ptr %16, align 16
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %12, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %13, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %4, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %5, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %6, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %14, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = shl nsw i32 %2, 2
  %100 = add nsw i32 %99, 4
  %101 = call i32 @ompi_datatype_set_args(ptr noundef %98, i32 noundef %100, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 13) #3
  br label %132

102:                                              ; preds = %88
  %103 = icmp sgt i32 %89, -1
  br i1 %103, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %102
  %104 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

106:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %.preheader.i ]
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %111 = sext i32 %110 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %111
  br i1 %.not.i, label %112, label %opal_pointer_array_get_item.exit.i

112:                                              ; preds = %.lr.ph.i
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i8 [ %113, %112 ], [ %.pre.i.i, %115 ]
  %119 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %122 = trunc i8 %118 to i1
  br i1 %122, label %123, label %opal_pointer_array_get_item.exit.i

123:                                              ; preds = %117
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %123, %117, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %121, %117 ], [ %121, %123 ]
  %125 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, %89
  br i1 %127, label %128, label %106

128:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %129 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %130 = load i32, ptr %129, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %106, %102, %.preheader.i, %128
  %.0.i = phi i32 [ %89, %102 ], [ %130, %128 ], [ 14, %.preheader.i ], [ 14, %106 ]
  %131 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %132

132:                                              ; preds = %90, %ompi_errcode_get_mpi_code.exit, %86, %82, %78, %72, %59, %54, %51, %45, %41, %31, %27
  %.0 = phi i32 [ %28, %27 ], [ %32, %31 ], [ %42, %41 ], [ %46, %45 ], [ %55, %54 ], [ %60, %59 ], [ %73, %72 ], [ %79, %78 ], [ %83, %82 ], [ %87, %86 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %52, %51 ], [ 0, %90 ]
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
