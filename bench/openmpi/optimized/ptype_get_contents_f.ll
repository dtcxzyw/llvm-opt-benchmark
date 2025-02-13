; ModuleID = 'bench/openmpi/original/ptype_get_contents_f.ll'
source_filename = "bench/openmpi/original/ptype_get_contents_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [22 x i8] c"MPI_TYPE_GET_CONTENTS\00", align 16

@PMPI_TYPE_GET_CONTENTS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@pmpi_type_get_contents = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@pmpi_type_get_contents_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@pmpi_type_get_contents__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@PMPI_Type_get_contents_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@PMPI_Type_get_contents_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@MPI_TYPE_GET_CONTENTS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@mpi_type_get_contents = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@mpi_type_get_contents_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@mpi_type_get_contents__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@MPI_Type_get_contents_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f
@MPI_Type_get_contents_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_get_contents_f

; Function Attrs: nounwind uwtable
define void @ompi_type_get_contents_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly %7) #0 {
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @PMPI_Type_f2c(i32 noundef %9) #4
  %11 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #4
  %.not53 = icmp eq ptr %7, null
  br i1 %.not53, label %55, label %19

19:                                               ; preds = %17
  store i32 %18, ptr %7, align 4
  br label %55

20:                                               ; preds = %12, %8
  %.042 = phi ptr [ %15, %12 ], [ null, %8 ]
  %21 = load i32, ptr %2, align 4
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %32, label %22

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %.not51 = icmp eq ptr %.042, null
  br i1 %.not51, label %29, label %28

28:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %.042) #4
  br label %29

29:                                               ; preds = %28, %27
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #4
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %55, label %31

31:                                               ; preds = %29
  store i32 %30, ptr %7, align 4
  br label %55

32:                                               ; preds = %22, %20
  %.041 = phi ptr [ %25, %22 ], [ null, %20 ]
  %33 = load i32, ptr %1, align 4
  %34 = tail call i32 @PMPI_Type_get_contents(ptr noundef %10, i32 noundef %33, i32 noundef %21, i32 noundef %11, ptr noundef %4, ptr noundef %.041, ptr noundef %.042) #4
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %36, label %35

35:                                               ; preds = %32
  store i32 %34, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %.preheader54, label %.loopexit

.preheader54:                                     ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader54
  %40 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph57, label %.loopexit

.lr.ph:                                           ; preds = %.preheader54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader54 ]
  %42 = getelementptr inbounds nuw i64, ptr %.041, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  store i64 %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph57 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw ptr, ptr %.042, i64 %indvars.iv59
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @PMPI_Type_c2f(ptr noundef %49) #4
  %51 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv59
  store i32 %50, ptr %51, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next60, %53
  br i1 %54, label %.lr.ph57, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph57, %.preheader, %36
  tail call void @free(ptr noundef %.041) #4
  tail call void @free(ptr noundef %.042) #4
  br label %55

55:                                               ; preds = %29, %31, %17, %19, %.loopexit
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMPI_Type_get_contents(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
