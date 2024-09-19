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
  br i1 %18, label %19, label %86

19:                                               ; preds = %10
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %24

24:                                               ; preds = %22, %19
  %.not = icmp slt i32 %1, %0
  %25 = or i32 %1, %0
  %26 = icmp sgt i32 %25, -1
  %or.cond80 = and i1 %26, %.not
  br i1 %or.cond80, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

29:                                               ; preds = %24
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

33:                                               ; preds = %29
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not71, label %41, label %34

34:                                               ; preds = %33
  %35 = icmp eq ptr %3, null
  %36 = icmp eq ptr %4, null
  %or.cond3 = or i1 %35, %36
  %37 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %37
  %38 = icmp eq ptr %6, null
  %or.cond7 = or i1 %or.cond5, %38
  br i1 %or.cond7, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

41:                                               ; preds = %34, %33
  %42 = icmp eq ptr %9, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 256
  %.not72 = icmp eq i16 %48, 0
  br i1 %.not72, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

51:                                               ; preds = %45
  %or.cond9 = icmp ugt i32 %7, 1
  br i1 %or.cond9, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

54:                                               ; preds = %51
  br i1 %.not71, label %86, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %.06195 = phi i32 [ 1, %.lr.ph.preheader ], [ %83, %82 ]
  %55 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %switch = icmp ult i32 %56, 3
  br i1 %switch, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %or.cond81 = icmp sgt i32 %69, -2
  br i1 %or.cond81, label %72, label %70

70:                                               ; preds = %67, %63, %59
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

72:                                               ; preds = %67
  %.not78 = icmp ne i32 %69, -1
  %73 = icmp eq i32 %56, 0
  %or.cond82 = and i1 %73, %.not78
  %74 = mul nsw i32 %69, %65
  %75 = icmp ult i32 %74, %61
  %or.cond84 = select i1 %or.cond82, i1 %75, i1 false
  br i1 %or.cond84, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

78:                                               ; preds = %72
  %79 = icmp eq i32 %65, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

82:                                               ; preds = %78
  %83 = mul nuw nsw i32 %65, %.06195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %82
  %.not73 = icmp eq i32 %83, %0
  br i1 %.not73, label %86, label %84

84:                                               ; preds = %._crit_edge
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

86:                                               ; preds = %54, %._crit_edge, %10
  %87 = tail call i32 @ompi_datatype_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #4
  %cond = icmp eq i32 %87, 0
  br i1 %cond, label %88, label %100

88:                                               ; preds = %86
  store ptr %11, ptr %16, align 16
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %12, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %13, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %4, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %5, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %6, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %14, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = shl nsw i32 %2, 2
  %98 = add nsw i32 %97, 4
  %99 = call i32 @ompi_datatype_set_args(ptr noundef %96, i32 noundef %98, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 13) #4
  br label %130

100:                                              ; preds = %86
  %101 = icmp sgt i32 %87, -1
  br i1 %101, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %100
  %102 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

104:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %108 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %122, %104 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %109 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %110 = sext i32 %109 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %110
  tail call void @llvm.assume(i1 %.not.i)
  %111 = trunc i8 %108 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %114

114:                                              ; preds = %112, %.lr.ph.i
  %115 = phi i8 [ %108, %.lr.ph.i ], [ %.pre.i.i, %112 ]
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %119 = trunc i8 %115 to i1
  br i1 %119, label %120, label %opal_pointer_array_get_item.argprom.exit.i

120:                                              ; preds = %114
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %120, %114
  %122 = phi i8 [ %115, %114 ], [ %.pre.i, %120 ]
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %87
  br i1 %125, label %126, label %104

126:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %127 = getelementptr inbounds i8, ptr %118, i64 20
  %128 = load i32, ptr %127, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %104, %100, %.preheader.i, %126
  %.0.i = phi i32 [ %87, %100 ], [ %128, %126 ], [ 14, %.preheader.i ], [ 14, %104 ]
  %129 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %130

130:                                              ; preds = %88, %ompi_errcode_get_mpi_code.exit, %84, %80, %76, %70, %57, %52, %49, %43, %39, %31, %27
  %.0 = phi i32 [ %28, %27 ], [ %32, %31 ], [ %40, %39 ], [ %44, %43 ], [ %53, %52 ], [ %58, %57 ], [ %71, %70 ], [ %77, %76 ], [ %81, %80 ], [ %85, %84 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %50, %49 ], [ 0, %88 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
