target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"usec=%ld\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"localtime_r(): %m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"strftime(): %m\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Warning: Note very large processing time from %s: %s began=%s.%3.3d\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Note large processing time from %s: %s began=%s.%3.3d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_delta_tv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i32 0, ptr %2, align 4
  br label %43

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %25, %28
  %30 = mul nsw i64 %29, 1000000
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %33, %36
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %23, %14, %8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_diff_tv_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca %struct.tm, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  %18 = load i64, ptr %13, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %22, %25
  %27 = mul nsw i64 %26, 1000000
  %28 = load ptr, ptr %14, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %44, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str, i64 noundef %45) #4
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %118

49:                                               ; preds = %7
  %50 = load i64, ptr %13, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i64 3000000, ptr %13, align 8
  store i32 1000000, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %117

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 0
  %67 = call ptr @localtime_r(ptr noundef %66, ptr noundef %16) #4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %73 = call i64 @strftime(ptr noundef %72, i64 noundef 64, ptr noundef @.str.2, ptr noundef %16) #4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sdiv i64 %93, 1000
  %95 = trunc i64 %94 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %87, %84
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %116

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.timeval, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = trunc i64 %111 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %112)
  br label %113

113:                                              ; preds = %104, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %59
  br label %118

118:                                              ; preds = %117, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
