target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_errcodes_ignore_ = external global i32, align 4
@mpi_fortran_argvs_null_ = external global i8, align 1

@PMPI_COMM_SPAWN_MULTIPLE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@pmpi_comm_spawn_multiple = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@pmpi_comm_spawn_multiple_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@pmpi_comm_spawn_multiple__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@PMPI_Comm_spawn_multiple_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@PMPI_Comm_spawn_multiple_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@MPI_COMM_SPAWN_MULTIPLE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@mpi_comm_spawn_multiple = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@mpi_comm_spawn_multiple_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@mpi_comm_spawn_multiple__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@MPI_Comm_spawn_multiple_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@MPI_Comm_spawn_multiple_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_spawn_multiple_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Comm_f2c(i32 noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %28, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = icmp eq ptr %40, @mpi_fortran_errcodes_ignore_
  br i1 %41, label %42, label %43

42:                                               ; preds = %12
  store ptr null, ptr %31, align 8
  br label %61

43:                                               ; preds = %12
  store i32 0, ptr %34, align 4
  store i32 0, ptr %29, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %29, align 4
  %46 = load i32, ptr %28, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %29, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %34, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %34, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %29, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %29, align 4
  br label %44, !llvm.loop !4

59:                                               ; preds = %44
  %60 = load ptr, ptr %21, align 8
  store ptr %60, ptr %31, align 8
  br label %61

61:                                               ; preds = %59, %42
  %62 = load ptr, ptr %15, align 8
  %63 = icmp eq ptr %62, @mpi_fortran_argvs_null_
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %33, align 8
  br label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %24, align 4
  %70 = call i32 @ompi_fortran_multiple_argvs_f2c(i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %33)
  br label %71

71:                                               ; preds = %65, %64
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %23, align 4
  %76 = call i32 @ompi_fortran_argv_count_f2c(ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %32)
  %77 = load i32, ptr %28, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #4
  store ptr %80, ptr %27, align 8
  store i32 0, ptr %29, align 4
  br label %81

81:                                               ; preds = %96, %71
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %29, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @PMPI_Info_f2c(i32 noundef %90)
  %92 = load ptr, ptr %27, align 8
  %93 = load i32, ptr %29, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %29, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %29, align 4
  br label %81, !llvm.loop !6

99:                                               ; preds = %81
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %32, align 8
  %103 = load ptr, ptr %33, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %25, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = call i32 @PMPI_Comm_spawn_multiple(i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107, ptr noundef %108, ptr noundef %26, ptr noundef %109)
  store i32 %110, ptr %30, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load i32, ptr %30, align 4
  %115 = load ptr, ptr %22, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %113, %99
  %117 = load i32, ptr %30, align 4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %26, align 8
  %121 = call i32 @PMPI_Comm_c2f(ptr noundef %120)
  %122 = load ptr, ptr %20, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %21, align 8
  %125 = icmp eq ptr %124, @mpi_fortran_errcodes_ignore_
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %32, align 8
  call void @opal_argv_free(ptr noundef %128)
  %129 = load ptr, ptr %33, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %33, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  store i32 0, ptr %29, align 4
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, ptr %29, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %33, align 8
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @opal_argv_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %29, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %29, align 4
  br label %135, !llvm.loop !7

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %131, %127
  %151 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %151) #5
  %152 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %152) #5
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @ompi_fortran_multiple_argvs_f2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_fortran_argv_count_f2c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_spawn_multiple(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
