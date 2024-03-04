target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_PREADY_LIST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@pmpi_pready_list = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@pmpi_pready_list_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@pmpi_pready_list__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@PMPI_Pready_list_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@PMPI_Pready_list_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@MPI_PREADY_LIST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@mpi_pready_list = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@mpi_pready_list_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@mpi_pready_list__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@MPI_Pready_list_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@MPI_Pready_list_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f

; Function Attrs: nounwind uwtable
define void @ompi_pready_list_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Request_f2c(i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #4
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %36, %4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %21, !llvm.loop !4

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @PMPI_Pready_list(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %45) #5
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %39
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @PMPI_Request_c2f(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %51
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @PMPI_Pready_list(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
