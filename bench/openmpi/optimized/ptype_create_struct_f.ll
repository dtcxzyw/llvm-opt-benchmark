; ModuleID = 'bench/openmpi/original/ptype_create_struct_f.ll'
source_filename = "bench/openmpi/original/ptype_create_struct_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [23 x i8] c"MPI_TYPE_CREATE_STRUCT\00", align 16

@PMPI_TYPE_CREATE_STRUCT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@pmpi_type_create_struct = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@pmpi_type_create_struct_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@pmpi_type_create_struct__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@PMPI_Type_create_struct_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@PMPI_Type_create_struct_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@MPI_TYPE_CREATE_STRUCT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@mpi_type_create_struct = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@mpi_type_create_struct_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@mpi_type_create_struct__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@MPI_Type_create_struct_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f
@MPI_Type_create_struct_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_struct_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_struct_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %6
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #5
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %32, label %16

16:                                               ; preds = %14
  store i32 %15, ptr %5, align 4
  br label %32

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @PMPI_Type_f2c(i32 noundef %18) #5
  %20 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %8, %.preheader ], [ %21, %.lr.ph ]
  %24 = call i32 @PMPI_Type_create_struct(i32 noundef %.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %._crit_edge
  store i32 %24, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @PMPI_Type_c2f(ptr noundef %29) #5
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @free(ptr noundef nonnull %11) #5
  br label %32

32:                                               ; preds = %14, %16, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
