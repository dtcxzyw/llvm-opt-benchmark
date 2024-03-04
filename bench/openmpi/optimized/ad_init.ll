; ModuleID = 'bench/openmpi/original/ad_init.ll'
source_filename = "bench/openmpi/original/ad_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_errhandler_t = type opaque

@ADIOI_Datarep_head = local_unnamed_addr global ptr null, align 8
@ADIOI_Ftable = local_unnamed_addr global ptr null, align 8
@ADIOI_Ftable_ptr = local_unnamed_addr global i32 0, align 4
@ADIOI_Ftable_max = local_unnamed_addr global i32 0, align 4
@ADIOI_Reqtable = local_unnamed_addr global ptr null, align 8
@ADIOI_Reqtable_ptr = local_unnamed_addr global i32 0, align 4
@ADIOI_Reqtable_max = local_unnamed_addr global i32 0, align 4
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ADIOI_syshints = local_unnamed_addr global ptr @ompi_mpi_info_null, align 8
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 1
@ADIO_same_amode = global ptr @ompi_mpi_op_null, align 8
@ADIO_Init_keyval = local_unnamed_addr global i32 -1, align 4
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 1
@ADIOI_DFLT_ERR_HANDLER = local_unnamed_addr global ptr @ompi_mpi_errors_return, align 8

; Function Attrs: nounwind uwtable
define void @ADIO_Init(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  %4 = tail call i32 @PMPI_Op_create(ptr noundef nonnull @my_consensus, i32 noundef 1, ptr noundef nonnull @ADIO_same_amode) #3
  ret void
}

declare i32 @PMPI_Op_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @my_consensus(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %4 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %.lr.ph
  store i32 -512, ptr %10, align 4
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi i32 [ %7, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %13, %4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
