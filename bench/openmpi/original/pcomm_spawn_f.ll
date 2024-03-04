target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_errcodes_ignore_ = external global i32, align 4
@mpi_fortran_argv_null_ = external global i8, align 1

@PMPI_COMM_SPAWN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@pmpi_comm_spawn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@pmpi_comm_spawn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@pmpi_comm_spawn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@PMPI_Comm_spawn_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@PMPI_Comm_spawn_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@MPI_COMM_SPAWN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@mpi_comm_spawn = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@mpi_comm_spawn_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@mpi_comm_spawn__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@MPI_Comm_spawn_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f
@MPI_Comm_spawn_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_spawn_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @PMPI_Comm_f2c(i32 noundef %31)
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @PMPI_Info_f2c(i32 noundef %34)
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %21, align 4
  %38 = call i32 @ompi_fortran_string_f2c(ptr noundef %36, i32 noundef %37, ptr noundef %29)
  %39 = load ptr, ptr %19, align 8
  %40 = icmp eq ptr %39, @mpi_fortran_errcodes_ignore_
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  store ptr null, ptr %27, align 8
  br label %44

42:                                               ; preds = %11
  %43 = load ptr, ptr %19, align 8
  store ptr %43, ptr %27, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, @mpi_fortran_argv_null_
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %28, align 8
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = call i32 @ompi_fortran_argv_blank_f2c(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %28)
  br label %53

53:                                               ; preds = %48, %47
  %54 = load ptr, ptr %29, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = call i32 @PMPI_Comm_spawn(ptr noundef %54, ptr noundef %55, i32 noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %61, ptr noundef %24, ptr noundef %62)
  store i32 %63, ptr %26, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load i32, ptr %26, align 4
  %68 = load ptr, ptr %20, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %53
  %70 = load i32, ptr %26, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %24, align 8
  %74 = call i32 @PMPI_Comm_c2f(ptr noundef %73)
  %75 = load ptr, ptr %18, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %77) #3
  %78 = load ptr, ptr %28, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %28, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %28, align 8
  call void @opal_argv_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80, %76
  %86 = load ptr, ptr %19, align 8
  %87 = icmp eq ptr %86, @mpi_fortran_errcodes_ignore_
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_fortran_argv_blank_f2c(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_spawn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
