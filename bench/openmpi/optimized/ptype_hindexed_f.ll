; ModuleID = 'bench/openmpi/original/ptype_hindexed_f.ll'
source_filename = "bench/openmpi/original/ptype_hindexed_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [18 x i8] c"MPI_TYPE_HINDEXED\00", align 16

@PMPI_TYPE_HINDEXED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@pmpi_type_hindexed = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@pmpi_type_hindexed_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@pmpi_type_hindexed__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@PMPI_Type_hindexed_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@PMPI_Type_hindexed_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@MPI_TYPE_HINDEXED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@mpi_type_hindexed = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@mpi_type_hindexed_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@mpi_type_hindexed__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@MPI_Type_hindexed_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f
@MPI_Type_hindexed_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hindexed_f

; Function Attrs: nounwind uwtable
define void @ompi_type_hindexed_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @PMPI_Type_f2c(i32 noundef %8) #4
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %6
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

16:                                               ; preds = %6
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #4
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %30, label %18

18:                                               ; preds = %16
  store i32 %17, ptr %5, align 4
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = call i32 @PMPI_Type_hindexed(i32 noundef %10, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %7) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %._crit_edge
  store i32 %23, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %._crit_edge
  call void @free(ptr noundef nonnull %13) #4
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @PMPI_Type_c2f(ptr noundef %28) #4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %16, %18, %27, %25
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
