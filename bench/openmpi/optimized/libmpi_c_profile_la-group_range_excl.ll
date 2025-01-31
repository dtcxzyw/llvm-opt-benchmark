; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_range_excl.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_range_excl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Group_range_excl\00", align 16
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Group_range_excl = weak alias i32 (ptr, i32, ptr, ptr), ptr @PMPI_Group_range_excl

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_range_excl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %72

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, @ompi_mpi_group_null
  %14 = icmp eq ptr %0, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #7
  br label %105

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %19, align 8
  %20 = add nsw i32 %.val, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %.preheader108

.preheader108:                                    ; preds = %18
  %25 = icmp sgt i32 %.val, 0
  br i1 %25, label %.lr.ph.preheader, label %.preheader106

.lr.ph.preheader:                                 ; preds = %.preheader108
  %26 = zext nneg i32 %.val to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %27, i1 false)
  br label %.preheader106

28:                                               ; preds = %18
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 16, ptr noundef nonnull @FUNC_NAME) #7
  br label %105

.preheader106:                                    ; preds = %.lr.ph.preheader, %.preheader108
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %.preheader106
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.loopexit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next130, %.loopexit ]
  %31 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv129
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  %34 = icmp sgt i32 %32, %.val
  %or.cond99 = or i1 %33, %34
  br i1 %or.cond99, label %.loopexit102, label %35

35:                                               ; preds = %.lr.ph119
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  %39 = icmp sgt i32 %37, %.val
  %or.cond100 = or i1 %38, %39
  br i1 %or.cond100, label %.loopexit102, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit102, label %44

44:                                               ; preds = %40
  %45 = icmp samesign ult i32 %32, %37
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = icmp slt i32 %42, 0
  br i1 %47, label %.loopexit102, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %46
  %48 = zext nneg i32 %32 to i64
  %49 = zext nneg i32 %42 to i64
  %50 = trunc nuw nsw i64 %indvars.iv129 to i32
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %53
  %indvars.iv126 = phi i64 [ %48, %.lr.ph116.preheader ], [ %indvars.iv.next127, %53 ]
  %51 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv126
  %52 = load i32, ptr %51, align 4
  %.not98 = icmp eq i32 %52, -1
  br i1 %.not98, label %53, label %.loopexit102

53:                                               ; preds = %.lr.ph116
  store i32 %50, ptr %51, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, %49
  %54 = trunc nuw i64 %indvars.iv.next127 to i32
  %.not97 = icmp slt i32 %37, %54
  br i1 %.not97, label %.loopexit, label %.lr.ph116, !llvm.loop !4

55:                                               ; preds = %44
  %56 = icmp samesign ugt i32 %32, %37
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = icmp sgt i32 %42, 0
  br i1 %58, label %.loopexit102, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %57
  %59 = zext nneg i32 %32 to i64
  %60 = sext i32 %42 to i64
  %61 = zext nneg i32 %37 to i64
  %62 = trunc nuw nsw i64 %indvars.iv129 to i32
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %65
  %indvars.iv = phi i64 [ %59, %.lr.ph113.preheader ], [ %indvars.iv.next, %65 ]
  %63 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %.not96 = icmp eq i32 %64, -1
  br i1 %.not96, label %65, label %.loopexit102

65:                                               ; preds = %.lr.ph113
  store i32 %62, ptr %63, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %60
  %.not95 = icmp slt i64 %indvars.iv.next, %61
  br i1 %.not95, label %.loopexit, label %.lr.ph113, !llvm.loop !6

66:                                               ; preds = %55
  %67 = zext nneg i32 %32 to i64
  %68 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %69 = load i32, ptr %68, align 4
  %.not94 = icmp eq i32 %69, -1
  br i1 %.not94, label %70, label %.loopexit102

70:                                               ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %71, ptr %68, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %53, %70
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %.preheader106
  tail call void @free(ptr noundef nonnull %23) #7
  br label %72

72:                                               ; preds = %._crit_edge, %4
  %73 = tail call i32 @ompi_group_range_excl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %105, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %76 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

78:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !8

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %82 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %96, %78 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %84 = sext i32 %83 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %84
  tail call void @llvm.assume(i1 %.not.i)
  %85 = trunc i8 %82 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %88

88:                                               ; preds = %86, %.lr.ph.i
  %89 = phi i8 [ %82, %.lr.ph.i ], [ %.pre.i.i, %86 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %93 = trunc i8 %89 to i1
  br i1 %93, label %94, label %opal_pointer_array_get_item.exit.i

94:                                               ; preds = %88
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %94, %88
  %96 = phi i8 [ %89, %88 ], [ %.pre.i, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %73
  br i1 %99, label %100, label %78

100:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %102 = load i32, ptr %101, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %78, %74, %.preheader.i, %100
  %.0.i = phi i32 [ %73, %74 ], [ %102, %100 ], [ 14, %.preheader.i ], [ 14, %78 ]
  %103 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #7
  br label %105

.loopexit102:                                     ; preds = %66, %57, %46, %40, %35, %.lr.ph119, %.lr.ph113, %.lr.ph116
  tail call void @free(ptr noundef %23) #7
  %104 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #7
  br label %105

105:                                              ; preds = %72, %.loopexit102, %ompi_errcode_get_mpi_code.exit, %28, %16
  %.0 = phi i32 [ %17, %16 ], [ %29, %28 ], [ %104, %.loopexit102 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %72 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_group_range_excl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
