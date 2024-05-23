target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_time_t = type { i32, [14 x double], [14 x double], [14 x %struct.timeval] }
%struct.timeval = type { i64, i64 }

@timer_g = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"MPI clock set in serial library\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Unknown time clock type (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @io_time_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 456) #4
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @timer_g, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.io_time_t, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @io_time_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #5
  store ptr null, ptr @timer_g, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @io_time_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.io_time_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %115 [
    i32 1, label %12
    i32 0, label %15
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str) #5
  store ptr null, ptr %4, align 8
  br label %123

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.io_time_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [14 x %struct.timeval], ptr %20, i64 0, i64 %22
  %24 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #5
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.io_time_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [14 x %struct.timeval], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.io_time_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [14 x %struct.timeval], ptr %34, i64 0, i64 10
  %36 = call double @sub_time(ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.io_time_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [14 x double], ptr %38, i64 0, i64 6
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %36
  store double %41, ptr %39, align 8
  br label %61

42:                                               ; preds = %18
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.io_time_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [14 x %struct.timeval], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.io_time_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [14 x %struct.timeval], ptr %52, i64 0, i64 11
  %54 = call double @sub_time(ptr noundef %50, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.io_time_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [14 x double], ptr %56, i64 0, i64 4
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %54
  store double %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %42
  br label %61

61:                                               ; preds = %60, %27
  br label %114

62:                                               ; preds = %15
  %63 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #5
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.io_time_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [14 x %struct.timeval], ptr %65, i64 0, i64 %67
  %69 = call double @sub_time(ptr noundef %8, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.io_time_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [14 x double], ptr %71, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fadd double %75, %69
  store double %76, ptr %74, align 8
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %94

79:                                               ; preds = %62
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.io_time_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [14 x %struct.timeval], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.io_time_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [14 x %struct.timeval], ptr %86, i64 0, i64 8
  %88 = call double @sub_time(ptr noundef %84, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.io_time_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [14 x double], ptr %90, i64 0, i64 7
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, %88
  store double %93, ptr %91, align 8
  br label %113

94:                                               ; preds = %62
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.io_time_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [14 x %struct.timeval], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.io_time_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [14 x %struct.timeval], ptr %104, i64 0, i64 9
  %106 = call double @sub_time(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.io_time_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [14 x double], ptr %108, i64 0, i64 5
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, %106
  store double %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %97, %94
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %61
  br label %121

115:                                              ; preds = %3
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.io_time_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.1, i32 noundef %119) #5
  store ptr null, ptr %4, align 8
  br label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %121, %115, %12
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @sub_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = fadd double %8, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = fadd double %18, %23
  %25 = fsub double %14, %24
  ret double %25
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define double @io_time_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.io_time_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [14 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
