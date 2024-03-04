; ModuleID = 'bench/openmpi/original/ptype_struct_f.ll'
source_filename = "bench/openmpi/original/ptype_struct_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [16 x i8] c"MPI_TYPE_STRUCT\00", align 16

@PMPI_TYPE_STRUCT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@pmpi_type_struct = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@pmpi_type_struct_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@pmpi_type_struct__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@PMPI_Type_struct_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@PMPI_Type_struct_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@MPI_TYPE_STRUCT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@mpi_type_struct = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@mpi_type_struct_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@mpi_type_struct__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@MPI_Type_struct_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f
@MPI_Type_struct_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_struct_f

; Function Attrs: nounwind uwtable
define void @ompi_type_struct_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #5
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %37, label %15

15:                                               ; preds = %13
  store i32 %14, ptr %5, align 4
  br label %37

16:                                               ; preds = %6
  %17 = getelementptr inbounds i64, ptr %11, i64 %9
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @PMPI_Type_f2c(i32 noundef %24) #5
  %26 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %0, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.lcssa = phi i32 [ %8, %16 ], [ %27, %.lr.ph ]
  %30 = call i32 @PMPI_Type_struct(i32 noundef %.lcssa, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %._crit_edge
  store i32 %30, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %._crit_edge
  call void @free(ptr noundef nonnull %11) #5
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @PMPI_Type_c2f(ptr noundef %35) #5
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %13, %15, %34, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Type_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
