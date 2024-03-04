target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@PMPI_OP_CREATE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@pmpi_op_create = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@pmpi_op_create_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@pmpi_op_create__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@PMPI_Op_create_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@PMPI_Op_create_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@MPI_OP_CREATE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@mpi_op_create = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@mpi_op_create_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@mpi_op_create__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@MPI_Op_create_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f
@MPI_Op_create_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_op_create_f

; Function Attrs: nounwind uwtable
define void @ompi_op_create_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @PMPI_Op_create(ptr noundef %11, i32 noundef %13, ptr noundef %10)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ompi_op_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @PMPI_Op_c2f(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %23, %20
  ret void
}

declare i32 @PMPI_Op_create(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Op_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
