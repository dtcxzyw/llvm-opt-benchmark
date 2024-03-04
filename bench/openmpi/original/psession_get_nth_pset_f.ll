target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

@PMPI_SESSION_GET_NTH_PSET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@pmpi_session_get_nth_pset = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@pmpi_session_get_nth_pset_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@pmpi_session_get_nth_pset__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@PMPI_Session_get_nth_pset_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@PMPI_Session_get_nth_pset_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@MPI_SESSION_GET_NTH_PSET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@mpi_session_get_nth_pset = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@mpi_session_get_nth_pset_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@mpi_session_get_nth_pset__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@MPI_Session_get_nth_pset_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@MPI_Session_get_nth_pset_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f

; Function Attrs: nounwind uwtable
define void @ompi_session_get_nth_pset_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [512 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @PMPI_Session_f2c(i32 noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %30 = call i32 @PMPI_Session_get_nth_pset(ptr noundef %25, ptr noundef @ompi_mpi_info_null, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %24
  br label %50

35:                                               ; preds = %7
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %41 = call i32 @PMPI_Session_get_nth_pset(ptr noundef %36, ptr noundef @ompi_mpi_info_null, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @ompi_fortran_string_c2f(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %35
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %13, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50
  ret void
}

declare ptr @PMPI_Session_f2c(i32 noundef) #1

declare i32 @PMPI_Session_get_nth_pset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
