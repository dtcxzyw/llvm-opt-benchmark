; ModuleID = 'bench/openmpi/original/ad_end.ll'
source_filename = "bench/openmpi/original/ad_end.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque

@ADIOI_Ftable = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"adio/common/ad_end.c\00", align 1
@ADIOI_Datarep_head = external local_unnamed_addr global ptr, align 8
@ADIOI_syshints = external global ptr, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ADIO_same_amode = external global ptr, align 8
@ADIOI_cb_config_list_keyval = external global i32, align 4
@ADIOI_Flattened_type_keyval = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @ADIO_End(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ADIOI_Ftable, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %2, i32 noundef 26, ptr noundef nonnull @.str) #2
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @ADIOI_Datarep_head, align 8
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi ptr [ %7, %.lr.ph ], [ %5, %4 ]
  %6 = getelementptr inbounds i8, ptr %.010, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.010, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %8, i32 noundef 37, ptr noundef nonnull @.str) #2
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %.010, i32 noundef 38, ptr noundef nonnull @.str) #2
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %9 = load ptr, ptr @ADIOI_syshints, align 8
  %.not8 = icmp eq ptr %9, @ompi_mpi_info_null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %._crit_edge
  %11 = tail call i32 @PMPI_Info_free(ptr noundef nonnull @ADIOI_syshints) #2
  br label %12

12:                                               ; preds = %10, %._crit_edge
  %13 = tail call i32 @PMPI_Op_free(ptr noundef nonnull @ADIO_same_amode) #2
  store i32 0, ptr %0, align 4
  ret void
}

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Op_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_End_call(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = call i32 @PMPI_Keyval_free(ptr noundef nonnull %5) #2
  %7 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @PMPI_Keyval_free(ptr noundef nonnull @ADIOI_cb_config_list_keyval) #2
  br label %10

10:                                               ; preds = %8, %4
  %11 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %.not1 = icmp eq i32 %11, -1
  br i1 %.not1, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @MPI_Type_free_keyval(ptr noundef nonnull @ADIOI_Flattened_type_keyval) #2
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @ADIOI_Ftable, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  call void @ADIOI_Free_fn(ptr noundef nonnull %15, i32 noundef 26, ptr noundef nonnull @.str) #2
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr @ADIOI_Datarep_head, align 8
  %.not79.i = icmp eq ptr %18, null
  br i1 %.not79.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %18, %17 ]
  %19 = getelementptr inbounds i8, ptr %.010.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.010.i, align 8
  call void @ADIOI_Free_fn(ptr noundef %21, i32 noundef 37, ptr noundef nonnull @.str) #2
  call void @ADIOI_Free_fn(ptr noundef nonnull %.010.i, i32 noundef 38, ptr noundef nonnull @.str) #2
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  %22 = load ptr, ptr @ADIOI_syshints, align 8
  %.not8.i = icmp eq ptr %22, @ompi_mpi_info_null
  br i1 %.not8.i, label %ADIO_End.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = call i32 @PMPI_Info_free(ptr noundef nonnull @ADIOI_syshints) #2
  br label %ADIO_End.exit

ADIO_End.exit:                                    ; preds = %._crit_edge.i, %23
  %25 = call i32 @PMPI_Op_free(ptr noundef nonnull @ADIO_same_amode) #2
  ret i32 0
}

declare i32 @PMPI_Keyval_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_free_keyval(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
